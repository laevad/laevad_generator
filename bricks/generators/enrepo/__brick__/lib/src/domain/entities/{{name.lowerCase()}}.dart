class {{name.pascalCase()}} {
  final String id;
  final String name;

  {{name.pascalCase()}}({required this.id,required this.name});

  factory {{name.pascalCase()}}.fromJson(Map<String, dynamic> json) {
    return {{name.pascalCase()}}(
      id: json['id'],
      name: json['name'],
    );
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
