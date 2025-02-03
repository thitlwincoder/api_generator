import 'package:api_generator/openapi/component_model.dart';
import 'package:api_generator/openapi/path_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model.g.dart';

@JsonSerializable()
class OpenAPI {
  final String openapi;
  final Info info;
  final ExternalDoc externalDocs;
  final List<Server> servers;
  final List<Tag> tags;
  final Map<String, Map<String, Path>> paths;
  final Component components;

  OpenAPI({
    required this.openapi,
    required this.info,
    required this.externalDocs,
    required this.servers,
    required this.tags,
    required this.paths,
    required this.components,
  });

  factory OpenAPI.fromJson(Map<String, dynamic> json) =>
      _$OpenAPIFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAPIToJson(this);
}

@JsonSerializable()
class Info {
  final String title;
  final String description;
  final String termsOfService;
  final Map<String, dynamic> contact;
  final Map<String, dynamic> license;
  final String version;

  Info({
    required this.title,
    required this.description,
    required this.termsOfService,
    required this.contact,
    required this.license,
    required this.version,
  });

  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);

  Map<String, dynamic> toJson() => _$InfoToJson(this);
}

@JsonSerializable()
class ExternalDoc {
  final String description;
  final String url;

  ExternalDoc({required this.description, required this.url});

  factory ExternalDoc.fromJson(Map<String, dynamic> json) =>
      _$ExternalDocFromJson(json);

  Map<String, dynamic> toJson() => _$ExternalDocToJson(this);
}

@JsonSerializable()
class Server {
  final String url;

  Server({required this.url});

  factory Server.fromJson(Map<String, dynamic> json) => _$ServerFromJson(json);

  Map<String, dynamic> toJson() => _$ServerToJson(this);
}

@JsonSerializable()
class Tag {
  final String name;
  final String description;
  final ExternalDoc? externalDocs;

  Tag({
    required this.name,
    required this.description,
    this.externalDocs,
  });

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);

  Map<String, dynamic> toJson() => _$TagToJson(this);
}
