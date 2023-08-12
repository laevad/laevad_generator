import '../entities/{{name.lowerCase()}}.dart';

abstract class {{name.pascalCase()}}sRepository {
{{#get}}
 Future<{{name.pascalCase()}}> get{{name.pascalCase()}}(String uid);
{{/get}}
{{#getAll}}
 Future<List<{{name.pascalCase()}}>> getAll{{name.pascalCase()}}s();
{{/getAll}}
{{#add}}
 Future<void> add{{name.pascalCase()}}({{name.pascalCase()}} {{name.lowerCase()}});
{{/add}}
{{#update}}
 Future<void> update{{name.pascalCase()}}({{name.pascalCase()}} {{name.lowerCase()}});
{{/update}}
{{#delete}}
 Future<void> delete{{name.pascalCase()}}({{name.pascalCase()}} {{name.lowerCase()}});
{{/delete}}
}