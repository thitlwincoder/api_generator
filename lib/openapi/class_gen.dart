import 'package:change_case/change_case.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';

String classGen({
  required String tag,
  required List<Method> methods,
}) {
  var name = '${tag.toPascalCase()}API';

  var obj = Class(
    (b) => b
      ..name = name
      ..abstract = true
      ..docs.addAll([
        "import 'package:dio/dio.dart';",
        "import 'package:retrofit/retrofit.dart';",
        "",
        "part '${tag.toSnakeCase()}_api.g.dart';"
      ])
      ..annotations.add(CodeExpression(Code('RestApi()')))
      ..constructors.add(Constructor(
        (b) => b
          ..factory = true
          ..redirect = Reference('_$name')
          ..requiredParameters.add(Parameter((b) => b
            ..name = 'dio'
            ..type = Reference('Dio')))
          ..optionalParameters.add(Parameter((b) => b
            ..named = true
            ..name = 'baseUrl'
            ..type = Reference('String?'))),
      ))
      ..methods.addAll(methods),
  );

  final emitter = DartEmitter();
  return DartFormatter().format('${obj.accept(emitter)}');
}
