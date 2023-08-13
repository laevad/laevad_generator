class {{name.pascalCase()}} {
  final String id;
  final String name;

  {{name.pascalCase()}}(this.id, this.name);

  @override
  String toString() {
    return '{{name}}{id: $id, name: $name}';
  }

  // TODO: add fromJson and toJson methods
}