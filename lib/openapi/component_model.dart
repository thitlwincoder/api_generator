import 'package:json_annotation/json_annotation.dart';
part 'component_model.g.dart';

@JsonSerializable()
class Component {
  final Map<String, Scheme> schemas;
  // final RequestBodies requestBodies;
  // final SecuritySchemes securitySchemes;

  Component({
    required this.schemas,
  });

  factory Component.fromJson(Map<String, dynamic> json) =>
      _$ComponentFromJson(json);

  Map<String, dynamic> toJson() => _$ComponentToJson(this);
}

@JsonSerializable()
class Scheme {
  final String type;
  final Xml xml;
  final Map<String, Propertie> properties;

  Scheme({required this.type, required this.xml, required this.properties});

  factory Scheme.fromJson(Map<String, dynamic> json) => _$SchemeFromJson(json);

  Map<String, dynamic> toJson() => _$SchemeToJson(this);
}

@JsonSerializable()
class Propertie {
  final List<String>? required;
  final String? description;
  final String? type;
  final String? format;
  final dynamic example;
  @JsonKey(name: 'default')
  final dynamic defaults;
  @JsonKey(name: 'enum')
  final List<String>? enums;
  final Map<String, dynamic>? items;

  Propertie({
    required this.required,
    required this.description,
    required this.type,
    required this.format,
    required this.example,
    required this.defaults,
    required this.enums,
    required this.items,
  });

  factory Propertie.fromJson(Map<String, dynamic> json) =>
      _$PropertieFromJson(json);

  Map<String, dynamic> toJson() => _$PropertieToJson(this);
}

@JsonSerializable()
class Xml {
  final String name;

  Xml({required this.name});

  factory Xml.fromJson(Map<String, dynamic> json) => _$XmlFromJson(json);

  Map<String, dynamic> toJson() => _$XmlToJson(this);
}
