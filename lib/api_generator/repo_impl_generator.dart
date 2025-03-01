import 'dart:io';
import 'package:path/path.dart' as p;
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:change_case/change_case.dart';

class RepoImplGenerator {
  RepoImplGenerator({
    required this.className,
    required this.docs,
    required this.methods,
    required this.dir,
  });

  final String className;
  final String dir;
  final List<String> docs;
  final List<Method> methods;

  void generate() {
    var obj = Class(
      (b) => b
        ..fields.add(Field((b) => b
          ..name = 'client'
          ..modifier = FieldModifier.final$
          ..type = Reference('${className}Client')))
        ..constructors.add(Constructor(
          (b) => b
            ..requiredParameters.add(Parameter((b) => b
              ..name = 'client'
              ..toThis = true)),
        ))
        ..name = '${className}RepoImpl'
        ..implements.add(Reference('${className}Repo'))
        ..docs.addAll([
          ...docs,
          "import '../../domain/repositories/${className.toSnakeCase()}_repo.dart';",
          "import '../clients/${className.toSnakeCase()}_client.dart';",
        ])
        ..methods.addAll(methods.map(
          (e) => (e.toBuilder()
                ..update(
                  (b) => b
                    ..docs.add('@override')
                    ..body = Code(
                      'return client.${e.name}(${[
                        ...e.requiredParameters.map((e) => e.name),
                        ...e.optionalParameters
                            .map((e) => '${e.name}:${e.name}')
                      ].join(',')});',
                    ),
                ))
              .build(),
        )),
    );

    final emitter = DartEmitter();
    var code =
        DartFormatter(languageVersion: DartFormatter.latestLanguageVersion)
            .format('${obj.accept(emitter)}');

    File(p.join(dir, '${className.toSnakeCase()}_repo_impl.dart'))
      ..createSync()
      ..writeAsStringSync(code);
  }
}
