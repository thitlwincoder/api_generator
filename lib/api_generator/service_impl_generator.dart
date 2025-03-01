import 'dart:io';
import 'package:path/path.dart' as p;
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:change_case/change_case.dart';

class ServiceImplGenerator {
  ServiceImplGenerator({
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
          ..name = 'api'
          ..modifier = FieldModifier.final$
          ..type = Reference('${className}API')))
        ..constructors.add(Constructor(
          (b) => b
            ..requiredParameters.add(Parameter((b) => b
              ..name = 'api'
              ..toThis = true)),
        ))
        ..name = '${className}ServiceImpl'
        ..implements.add(Reference('${className}Service'))
        ..docs.addAll([
          ...docs,
          "import '${className.toSnakeCase()}_service.dart';",
          "import '${className.toSnakeCase()}_api.dart';",
        ])
        ..methods.addAll(methods.map(
          (e) => (e.toBuilder()
                ..update(
                  (b) => b
                    ..docs.add('@override')
                    ..body = Code(
                      'return api.${e.name}(${[
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

    File(p.join(dir, '${className.toSnakeCase()}_service_impl.dart'))
      ..createSync()
      ..writeAsStringSync(code);
  }
}
