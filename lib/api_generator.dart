import 'dart:io';
import 'package:analyzer/dart/analysis/utilities.dart';
import 'package:analyzer/dart/ast/ast.dart';
import 'package:api_generator/api_generator/repo_generator.dart';
import 'package:api_generator/api_generator/repo_impl_generator.dart';
import 'package:api_generator/api_generator/usecase_generator.dart';
import 'package:code_builder/code_builder.dart';
import 'package:path/path.dart' as p;

void main() {
  var libPath = 'lib';

  var dataPath = '$libPath/data';
  var clientPath = '$dataPath/clients';
  var providerPath = '$dataPath/providers';
  var repoImplPath = '$dataPath/repositories';

  var domainPath = '$libPath/domain';
  var repoPath = '$domainPath/repositories';
  var usecasePath = '$domainPath/use_cases';

  var presentationPath = '$libPath/presentation';
  var screenPath = '$presentationPath/screens';

  Directory(dataPath).createSync();
  Directory(clientPath).createSync();
  Directory(providerPath).createSync();
  Directory(repoImplPath).createSync();
  Directory(domainPath).createSync();
  Directory(repoPath).createSync();
  Directory(usecasePath).createSync();
  Directory(presentationPath).createSync();
  Directory(screenPath).createSync();

  var clients = Directory(clientPath).listSync();

  for (var client in clients) {
    var name = p.basename(client.path);

    if (name.contains('.g.dart')) continue;

    var result = parseString(content: File(client.path).readAsStringSync());

    var unit = result.unit;

    var imports = <String>[];

    for (var directive in unit.directives) {
      if (directive is ImportDirective) {
        var importUri = directive.uri.stringValue.toString();

        if (importUri.contains('retrofit')) continue;

        imports.add(
          "import '${importUri.replaceFirst('../models', '../../data/models')}';",
        );

        // Check for prefixes (if any)
        // var prefix = directive.prefix?.name ?? 'No prefix';
      }
    }

    for (var declaration in unit.declarations) {
      if (declaration is ClassDeclaration) {
        var className = declaration.name.toString().replaceFirst('Client', '');

        var methods = <Method>[];

        for (var member in declaration.members) {
          var optionalParameters = <Parameter>[];
          var requiredParameters = <Parameter>[];

          if (member is MethodDeclaration) {
            for (var param
                in member.parameters?.parameters ?? <FormalParameter>[]) {
              String paramName = '';
              String paramType = 'Dynamic';
              String? defaultValue;

              if (param is DefaultFormalParameter) {
                var simpleParam = param.parameter as SimpleFormalParameter;
                paramName = simpleParam.name.toString();
                paramType = simpleParam.type!.toSource();
                defaultValue = param.defaultValue?.toSource();
              } else if (param is SimpleFormalParameter) {
                paramName = param.name.toString();
                paramType = param.type!.toSource();
              }

              var parameter = Parameter((b) => b
                ..name = paramName
                ..type = Reference(paramType)
                ..named = param.isNamed
                ..required = param.isRequiredNamed
                ..defaultTo = defaultValue == null ? null : Code(defaultValue));

              if (param.isNamed) {
                optionalParameters.add(parameter);
              } else {
                requiredParameters.add(parameter);
              }
            }

            methods.add(Method(
              (p) => p
                ..docs.add('')
                ..name = member.name.toString()
                ..optionalParameters.addAll(optionalParameters)
                ..requiredParameters.addAll(requiredParameters)
                ..returns = Reference(member.returnType.toString()),
            ));
          }
        }

        RepoGenerator(
          docs: imports,
          dir: repoPath,
          methods: methods,
          className: className,
        ).generate();

        RepoImplGenerator(
          docs: imports,
          dir: repoImplPath,
          methods: methods,
          className: className,
        ).generate();

        UsecaseGenerator(
          docs: imports,
          dir: usecasePath,
          methods: methods,
          className: className,
        ).generate();
      }
    }
  }

  // for (var e in list) {
  // var name = p.basename(e.path);
  // var fileName = name.split('client').firstOrNull ?? '';

  // var index = fileName.lastIndexOf('_');
  // fileName = index == -1
  //     ? fileName
  //     : fileName.replaceRange(index, fileName.length, '');

  // // var serviceName = '${fileName}_service.dart';

  // if (!name.contains('client.dart')) continue;

  // // var serviceExist =
  // //     e.parent.listSync().any((e) => e.path.contains(serviceName));

  // // if (serviceExist) continue;

  //     String rootPath;
  //     String dataPath;
  //     String domainPath;
  //     String presentationPath;

  //     var libPath = p.join(e.path.split('lib')[0], 'lib');

  //     dataPath = (Directory(p.join(libPath, 'data'))..createSync()).path;
  //     domainPath = (Directory(p.join(libPath, 'domain'))..createSync()).path;
  //     presentationPath =
  //         (Directory(p.join(libPath, 'presentation'))..createSync()).path;
  //     File(e.path)
  //       ..copySync(p.join(dataPath, name))
  //       ..deleteSync();
  //     rootPath = e.parent.path;

  // if (!e.parent.path.contains('data')) {
  //   dataPath = (Directory(p.join(libPath, 'data'))..createSync()).path;
  //   domainPath =
  //       (Directory(p.join(libPath, 'domain'))..createSync()).path;
  //   presentationPath =
  //       (Directory(p.join(libPath, 'presentation'))..createSync()).path;
  //   File(e.path)
  //     ..copySync(p.join(dataPath, name))
  //     ..deleteSync();
  //   rootPath = e.parent.path;
  // } else {
  //   rootPath = e.parent.parent.path;
  //   dataPath = (Directory(p.join(rootPath, 'data'))..createSync()).path;
  //   domainPath =
  //       (Directory(p.join(rootPath, 'domain'))..createSync()).path;
  //   presentationPath =
  //       (Directory(p.join(rootPath, 'presentation'))..createSync()).path;
  // }

  // ServiceGenerator(
  //   dir: dataPath,
  //   docs: imports,
  //   methods: methods,
  //   className: className,
  // ).generate();

  // ServiceImplGenerator(
  //   dir: dataPath,
  //   docs: imports,
  //   methods: methods,
  //   className: className,
  // ).generate();

  // ProviderGenerator(
  //   dir: presentationPath,
  //   className: className,
  // ).generate();
  // }
  // }
  // }
}
