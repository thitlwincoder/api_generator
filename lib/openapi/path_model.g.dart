// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'path_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Path _$PathFromJson(Map<String, dynamic> json) => Path(
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      summary: json['summary'] as String,
      description: json['description'] as String,
      operationId: json['operationId'] as String,
      parameters: (json['parameters'] as List<dynamic>?)
          ?.map((e) => Parameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      requestBody: json['requestBody'] == null
          ? null
          : RequestBody.fromJson(json['requestBody'] as Map<String, dynamic>),
      responses: (json['responses'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Response.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$PathToJson(Path instance) => <String, dynamic>{
      'tags': instance.tags,
      'summary': instance.summary,
      'description': instance.description,
      'operationId': instance.operationId,
      'parameters': instance.parameters,
      'requestBody': instance.requestBody,
      'responses': instance.responses,
    };

Parameter _$ParameterFromJson(Map<String, dynamic> json) => Parameter(
      name: json['name'] as String,
      ins: json['in'] as String,
      description: json['description'] as String,
      required: json['required'] as bool? ?? false,
      schema: Propertie.fromJson(json['schema'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ParameterToJson(Parameter instance) => <String, dynamic>{
      'name': instance.name,
      'in': instance.ins,
      'description': instance.description,
      'required': instance.required,
      'schema': instance.schema,
    };

RequestBody _$RequestBodyFromJson(Map<String, dynamic> json) => RequestBody(
      description: json['description'] as String?,
      content: Content.fromJson(json['content'] as Map<String, dynamic>),
      required: json['required'] as bool?,
    );

Map<String, dynamic> _$RequestBodyToJson(RequestBody instance) =>
    <String, dynamic>{
      'description': instance.description,
      'content': instance.content,
      'required': instance.required,
    };

Content _$ContentFromJson(Map<String, dynamic> json) => Content(
      applicationJson: json['application/json'] == null
          ? null
          : Application.fromJson(
              json['application/json'] as Map<String, dynamic>),
      applicationXml: json['application/xml'] == null
          ? null
          : Application.fromJson(
              json['application/xml'] as Map<String, dynamic>),
      applicationXWwwFormUrlencoded:
          json['application/x-www-form-urlencoded'] == null
              ? null
              : Application.fromJson(json['application/x-www-form-urlencoded']
                  as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContentToJson(Content instance) => <String, dynamic>{
      'application/json': instance.applicationJson,
      'application/xml': instance.applicationXml,
      'application/x-www-form-urlencoded':
          instance.applicationXWwwFormUrlencoded,
    };

Application _$ApplicationFromJson(Map<String, dynamic> json) => Application(
      schema: json['schema'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$ApplicationToJson(Application instance) =>
    <String, dynamic>{
      'schema': instance.schema,
    };

Response _$ResponseFromJson(Map<String, dynamic> json) => Response(
      description: json['description'] as String,
      content: json['content'] == null
          ? null
          : Content.fromJson(json['content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ResponseToJson(Response instance) => <String, dynamic>{
      'description': instance.description,
      'content': instance.content,
    };
