import 'dart:io';
import 'dart:math';

import 'package:change_case/change_case.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:path/path.dart' as p;

class UsecaseGenerator {
  UsecaseGenerator({
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
    var buffer = StringBuffer([
      ...docs,
      '',
      "import '../repositories/${className.toSnakeCase()}_repo.dart';",
      '',
      ''
    ].join('\n'));
    final emitter = DartEmitter();

    for (var e in methods) {
      var method = (e.toBuilder()
            ..update(
              (b) => b
                ..name = '${b.name}UseCase'
                ..requiredParameters.add(Parameter(
                  (p) => p
                    ..type = Reference('${className}Repo')
                    ..name = 'repo',
                ))
                ..body = Code(
                  'return repo.${e.name}(${[
                    ...e.requiredParameters.map((e) => e.name),
                    ...e.optionalParameters.map((e) => '${e.name}:${e.name}')
                  ].join(',')});',
                ),
            ))
          .build();

      var code = DartFormatter().format('${method.accept(emitter)}');
      buffer.writeln(code);
    }

    // var obj = Class(
    //   (b) => b
    //     ..fields.add(Field((b) => b
    //       ..name = 'repo'
    //       ..modifier = FieldModifier.final$
    //       ..type = Reference('${className}Repo')))
    //     ..constructors.add(Constructor(
    //       (b) => b
    //         ..requiredParameters.add(Parameter((b) => b
    //           ..name = 'repo'
    //           ..toThis = true)),
    //     ))
    //     ..name = '${className}Usecase'
    //     ..docs.addAll([
    //     ])
    //     ..methods.addAll(),
    // );

    File(p.join(dir, '${className.toSnakeCase()}_usecase.dart'))
      ..createSync()
      ..writeAsStringSync(buffer.toString());
  }
}
