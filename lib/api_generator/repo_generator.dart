import 'dart:io';

import 'package:change_case/change_case.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:path/path.dart' as p;

class RepoGenerator {
  RepoGenerator({
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
    var obj = Class(
      (b) => b
        ..abstract = true
        ..name = '${className}Repo'
        ..docs.addAll(docs)
        ..methods.addAll(methods),
    );

    final emitter = DartEmitter();
    var code = DartFormatter().format('${obj.accept(emitter)}');

    File(p.join(dir, '${className.toSnakeCase()}_repo.dart'))
      ..createSync()
      ..writeAsStringSync(code);
  }
}
