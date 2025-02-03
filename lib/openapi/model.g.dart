// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAPI _$OpenAPIFromJson(Map<String, dynamic> json) => OpenAPI(
      openapi: json['openapi'] as String,
      info: Info.fromJson(json['info'] as Map<String, dynamic>),
      externalDocs:
          ExternalDoc.fromJson(json['externalDocs'] as Map<String, dynamic>),
      servers: (json['servers'] as List<dynamic>)
          .map((e) => Server.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>)
          .map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      paths: (json['paths'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k,
            (e as Map<String, dynamic>).map(
              (k, e) => MapEntry(k, Path.fromJson(e as Map<String, dynamic>)),
            )),
      ),
      components:
          Component.fromJson(json['components'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OpenAPIToJson(OpenAPI instance) => <String, dynamic>{
      'openapi': instance.openapi,
      'info': instance.info,
      'externalDocs': instance.externalDocs,
      'servers': instance.servers,
      'tags': instance.tags,
      'paths': instance.paths,
      'components': instance.components,
    };

Info _$InfoFromJson(Map<String, dynamic> json) => Info(
      title: json['title'] as String,
      description: json['description'] as String,
      termsOfService: json['termsOfService'] as String,
      contact: json['contact'] as Map<String, dynamic>,
      license: json['license'] as Map<String, dynamic>,
      version: json['version'] as String,
    );

Map<String, dynamic> _$InfoToJson(Info instance) => <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'termsOfService': instance.termsOfService,
      'contact': instance.contact,
      'license': instance.license,
      'version': instance.version,
    };

ExternalDoc _$ExternalDocFromJson(Map<String, dynamic> json) => ExternalDoc(
      description: json['description'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$ExternalDocToJson(ExternalDoc instance) =>
    <String, dynamic>{
      'description': instance.description,
      'url': instance.url,
    };

Server _$ServerFromJson(Map<String, dynamic> json) => Server(
      url: json['url'] as String,
    );

Map<String, dynamic> _$ServerToJson(Server instance) => <String, dynamic>{
      'url': instance.url,
    };

Tag _$TagFromJson(Map<String, dynamic> json) => Tag(
      name: json['name'] as String,
      description: json['description'] as String,
      externalDocs: json['externalDocs'] == null
          ? null
          : ExternalDoc.fromJson(json['externalDocs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TagToJson(Tag instance) => <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'externalDocs': instance.externalDocs,
    };
