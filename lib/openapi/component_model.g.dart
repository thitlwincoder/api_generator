// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Component _$ComponentFromJson(Map<String, dynamic> json) => Component(
      schemas: (json['schemas'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Scheme.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$ComponentToJson(Component instance) => <String, dynamic>{
      'schemas': instance.schemas,
    };

Scheme _$SchemeFromJson(Map<String, dynamic> json) => Scheme(
      type: json['type'] as String,
      xml: Xml.fromJson(json['xml'] as Map<String, dynamic>),
      properties: (json['properties'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Propertie.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$SchemeToJson(Scheme instance) => <String, dynamic>{
      'type': instance.type,
      'xml': instance.xml,
      'properties': instance.properties,
    };

Propertie _$PropertieFromJson(Map<String, dynamic> json) => Propertie(
      required: (json['required'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      description: json['description'] as String?,
      type: json['type'] as String?,
      format: json['format'] as String?,
      example: json['example'],
      defaults: json['default'],
      enums: (json['enum'] as List<dynamic>?)?.map((e) => e as String).toList(),
      items: json['items'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PropertieToJson(Propertie instance) => <String, dynamic>{
      'required': instance.required,
      'description': instance.description,
      'type': instance.type,
      'format': instance.format,
      'example': instance.example,
      'default': instance.defaults,
      'enum': instance.enums,
      'items': instance.items,
    };

Xml _$XmlFromJson(Map<String, dynamic> json) => Xml(
      name: json['name'] as String,
    );

Map<String, dynamic> _$XmlToJson(Xml instance) => <String, dynamic>{
      'name': instance.name,
    };
