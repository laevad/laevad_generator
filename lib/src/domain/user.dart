class User {
  final String id;
  final String name;

  User(this.id, this.name);

  @override
  String toString() {
    return 'user{id: $id, name: $name}';
  }

  // TODO: add fromJson and toJson methods
}