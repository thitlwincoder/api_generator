import 'package:api_generator/openapi/component_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'path_model.g.dart';

@JsonSerializable()
class Path {
  @JsonKey(name: "tags")
  final List<String> tags;
  final String summary;
  final String description;
  final String operationId;
  final List<Parameter>? parameters;
  final RequestBody? requestBody;
  final Map<String, Response> responses;

  Path({
    required this.tags,
    required this.summary,
    required this.description,
    required this.operationId,
    required this.parameters,
    required this.requestBody,
    required this.responses,
  });

  factory Path.fromJson(Map<String, dynamic> json) => _$PathFromJson(json);

  Map<String, dynamic> toJson() => _$PathToJson(this);
}

@JsonSerializable()
class Parameter {
  final String name;
  @JsonKey(name: 'in')
  final String ins;
  final String description;
  @JsonKey(defaultValue: false)
  final bool required;
  final Propertie schema;

  Parameter({
    required this.name,
    required this.ins,
    required this.description,
    required this.required,
    required this.schema,
  });

  factory Parameter.fromJson(Map<String, dynamic> json) =>
      _$ParameterFromJson(json);

  Map<String, dynamic> toJson() => _$ParameterToJson(this);
}

@JsonSerializable()
class RequestBody {
  final String? description;
  final Content content;
  final bool? required;

  RequestBody({
    required this.description,
    required this.content,
    required this.required,
  });

  factory RequestBody.fromJson(Map<String, dynamic> json) =>
      _$RequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RequestBodyToJson(this);
}

@JsonSerializable()
class Content {
  @JsonKey(name: "application/json")
  final Application? applicationJson;
  @JsonKey(name: "application/xml")
  final Application? applicationXml;
  @JsonKey(name: "application/x-www-form-urlencoded")
  final Application? applicationXWwwFormUrlencoded;

  Content({
    required this.applicationJson,
    required this.applicationXml,
    required this.applicationXWwwFormUrlencoded,
  });

  factory Content.fromJson(Map<String, dynamic> json) =>
      _$ContentFromJson(json);

  Map<String, dynamic> toJson() => _$ContentToJson(this);
}

@JsonSerializable()
class Application {
  final Map<String, dynamic> schema;

  Application({
    required this.schema,
  });

  factory Application.fromJson(Map<String, dynamic> json) =>
      _$ApplicationFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationToJson(this);
}

// @JsonSerializable()
// class Schema {
//   @JsonKey(name: "\$ref")
//   final String ref;

//   Schema({
//     required this.ref,
//   });

//   factory Schema.fromJson(Map<String, dynamic> json) => _$SchemaFromJson(json);

//   Map<String, dynamic> toJson() => _$SchemaToJson(this);
// }

@JsonSerializable()
class Response {
  final String description;
  final Content? content;

  Response({
    required this.description,
    this.content,
  });

  factory Response.fromJson(Map<String, dynamic> json) =>
      _$ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ResponseToJson(this);
}
