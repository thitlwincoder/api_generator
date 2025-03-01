import 'dart:io';

import 'package:change_case/change_case.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:path/path.dart' as p;

class ProviderGenerator {
  ProviderGenerator({
    required this.className,
    required this.dir,
  });

  final String className;
  final String dir;

  String _template({
    required String name,
    required String provider,
    bool haveImpl = false,
  }) {
    var obj = Method(
      (b) => b
        ..name = '${className.toCamelCase()}$name'
        ..returns = Reference('$className$name')
        ..docs.add('@Riverpod(keepAlive: true)')
        ..lambda = false
        ..requiredParameters.add(
          Parameter((b) => b
            ..name = 'ref'
            ..type = Reference('Ref')),
        )
        ..body = Code(
          'return $className$name${haveImpl ? 'Impl' : ''}(ref.watch($provider));',
        ),
    );

    final emitter = DartEmitter();
    return DartFormatter(languageVersion: DartFormatter.latestLanguageVersion)
        .format('${obj.accept(emitter)}');
  }

  void generate() {
    var name = className.toCamelCase();
    var pathName = className.toSnakeCase();

    StringBuffer buffer = StringBuffer();

    var pubspec = File('pubspec.yaml').readAsStringSync();

    buffer.writeAll([
      pubspec.contains('flutter:')
          ? "import 'package:flutter_riverpod/flutter_riverpod.dart';"
          : "import 'package:riverpod/riverpod.dart';",
      "import 'package:riverpod_annotation/riverpod_annotation.dart';",
      "import '../../domain/repositories/${pathName}_repo.dart';",
      "import '../clients/${pathName}_client.dart';",
      "import '../repositories//${pathName}_repo_impl.dart';",
      "",
    ], '\n');

    buffer.writeln("part '${pathName}_provider.g.dart';");

//     @Riverpod(keepAlive: true)
// AuthClient authClient(Ref ref) {
//   return AuthClient(ref.watch(dioProvider));
// }

    var client = _template(
      name: 'Client',
      provider: 'dioProvider',
    );
    buffer.writeln(client);

    var repo = _template(
      haveImpl: true,
      name: 'Repo',
      provider: '${name}ClientProvider',
    );
    buffer.writeln(repo);

    File(p.join(dir, '${className.toSnakeCase()}_provider.dart'))
      ..createSync()
      ..writeAsStringSync(buffer.toString());
  }
}
