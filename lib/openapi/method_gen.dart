import 'package:api_generator/openapi/convert_dart_type.dart';
import 'package:api_generator/openapi/path_model.dart' hide Parameter;
import 'package:code_builder/code_builder.dart';

Method methodGen({
  required String route,
  required String method,
  required Path path,
}) {
  var parameters = <Parameter>[];
  var annotations = <CodeExpression>[];

  Code? defaultTo;

  if (path.parameters != null) {
    for (var e in path.parameters!) {
      if (e.ins == 'header') continue;

      var type = convertDartType(
        type: e.schema.type ?? '',
        required: e.required,
        defaults: e.schema.defaults,
      );

      var defaults = e.schema.defaults;

      if (e.ins == 'query') {
        annotations.add(CodeExpression(Code("Query('${e.name}')")));
      }

      if (defaults != null) {
        defaultTo = Code(type == 'String' ? "'$defaults'" : defaults);
      }

      parameters.add(Parameter(
        (b) => b
          ..name = e.name
          ..named = true
          ..required = e.required
          ..defaultTo = defaultTo
          ..type = Reference(type),
      ));
    }
  }

  return Method(
    (b) => b
      ..name = path.operationId
      ..docs.add('')
      ..returns = Reference('Future<void>')
      ..annotations.add(
        CodeExpression(Code("${method.toUpperCase()}('$route')")),
      )
      ..optionalParameters.addAll(parameters),
  );
}
