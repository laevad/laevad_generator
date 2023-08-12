import '../../domain/repositories/{{name.lowerCase()}}s_repository.dart';
import '../../domain/entities/{{name.lowerCase()}}.dart';

class {{name.pascalCase()}}sRepositoryImpl implements {{name.pascalCase()}}sRepository {
  {{#get}}
  @override
  Future<{{name.pascalCase()}}> get{{name.pascalCase()}}(String uid) async {
    throw UnimplementedError();
  }
  {{/get}}
  {{#getAll}}
  @override
  Future<List<{{name.pascalCase()}}>> getAll{{name.pascalCase()}}s() async {
    throw UnimplementedError();
  }
  {{/getAll}}
  {{#add}}
  @override
  Future<void> add{{name.pascalCase()}}({{name.pascalCase()}} {{name.lowerCase()}}) async {
    throw UnimplementedError();
  }
  {{/add}}
  {{#update}}
  @override
  Future<void> update{{name.pascalCase()}}({{name.pascalCase()}} {{name.lowerCase()}}) async {
    throw UnimplementedError();
  }
  {{/update}}
  {{#delete}}
  @override
  Future<void> delete{{name.pascalCase()}}({{name.pascalCase()}} {{name.lowerCase()}}) async {
    throw UnimplementedError();
  }
  {{/delete}}
}