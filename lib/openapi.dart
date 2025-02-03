import 'dart:convert';
import 'dart:io';

import 'package:api_generator/openapi/class_gen.dart';
import 'package:api_generator/openapi/method_gen.dart';
import 'package:api_generator/openapi/model.dart';
import 'package:change_case/change_case.dart';
import 'package:code_builder/code_builder.dart';
import 'package:path/path.dart' as p;

void main() {
  var raw = File('openapi.json').readAsStringSync();
  Map<String, dynamic> json = jsonDecode(raw);

  var openapi = OpenAPI.fromJson(json);

  Map<String, List<Method>> group = {};

  for (var e in openapi.paths.entries) {
    for (var m in e.value.entries) {
      var tag = m.value.tags[0];

      var raw = methodGen(route: e.key, method: m.key, path: m.value);
      group[tag] ??= [];
      group[tag]!.add(raw);
    }
  }

  var genDir = (Directory(p.join('lib', 'gen'))..createSync()).path;

  for (var i = 0; i < openapi.tags.length; i++) {
    var tag = openapi.tags[i];
    var name = tag.name;

    Directory(p.join(genDir, name)).createSync();
  }

  for (var e in group.entries) {
    var code = classGen(tag: e.key, methods: e.value);

    File(p.join(genDir, e.key, '${e.key.toSnakeCase()}_api.dart'))
      ..createSync()
      ..writeAsStringSync(code);
  }
}
