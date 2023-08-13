import 'package:flutter_clean_architecture/flutter_clean_architecture.dart';

import "dart:async";



class {{name.pascalCase()}}UseCase extends UseCase<{{name.pascalCase()}}UseCaseResponse, {{name.pascalCase()}}UseCaseParams> {

  // TODO: Add repository mock
  // add to CONSTRUCTOR
  
  @override
  Future<Stream<{{name.pascalCase()}}UseCaseResponse>> buildUseCaseStream({{name.pascalCase()}}UseCaseParams? params) async {
    final controller = StreamController<{{name.pascalCase()}}UseCaseResponse>();
    try {
      // TODO: call repository method
      // TODO: add response to controller
      logger.finest('{{name.pascalCase()}}UseCase successful.');
      controller.close();
    } catch (e) {
      logger.severe('{{name.pascalCase()}}UseCase unsuccessful.', e);
      // Trigger .onError
      controller.addError(e);
    }
    return controller.stream;
  }

}

/// Wrapping params inside an object makes it easier to change later
class {{name.pascalCase()}}UseCaseParams {
  // TODO: Add fields
  {{name.pascalCase()}}UseCaseParams(
    // TODO: Add params
  );
}

/// Wrapping response inside an object makes it easier to change later
class {{name.pascalCase()}}UseCaseResponse {
  // TODO: Add fields
  {{name.pascalCase()}}UseCaseResponse(
    // TODO: Add params
  );
}