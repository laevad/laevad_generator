import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/flutter_clean_architecture.dart';
import '{{name.snakeCase()}}_controller.dart';


class {{name.pascalCase()}}Page extends CleanView{
  const {{name.pascalCase()}}Page({Key? key}) : super(key: key);

  @override
  {{name.pascalCase()}}PageState createState() {
    // inject dependencies inwards using 
    return {{name.pascalCase()}}PageState();
  }
}

class {{name.pascalCase()}}PageState extends CleanViewState<{{name.pascalCase()}}Page, {{name.pascalCase()}}Controller>{
  {{name.pascalCase()}}PageState() : super({{name.pascalCase()}}Controller());

  @override
  Widget get view {
    return ControlledWidgetBuilder<{{name.pascalCase()}}Controller>(
      builder: (context, controller) {
        return Scaffold(
          key: globalKey,
          appBar: AppBar(
            title: const Text("{{name.pascalCase()}}"),
          ),
          body: const Center(
            child: Text("{{name.pascalCase()}}"),
          ),
        );
      }
    );
  }
}
