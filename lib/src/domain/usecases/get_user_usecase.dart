import 'package:flutter_clean_architecture/flutter_clean_architecture.dart';

import "dart:async";



class GetUserUseCase extends UseCase<GetUserUseCaseResponse, GetUserUseCaseParams> {

  // TODO: Add repository mock
  // add to CONSTRUCTOR
  
  @override
  Future<Stream<GetUserUseCaseResponse>> buildUseCaseStream(GetUserUseCaseParams? params) async {
    final controller = StreamController<GetUserUseCaseResponse>();
    try {
      // TODO: call repository method
      // TODO: add response to controller
      logger.finest('GetUserUseCase successful.');
      controller.close();
    } catch (e) {
      logger.severe('GetUserUseCase unsuccessful.', e);
      // Trigger .onError
      controller.addError(e);
    }
    return controller.stream;
  }

}

/// Wrapping params inside an object makes it easier to change later
class GetUserUseCaseParams {
  // TODO: Add fields
  GetUserUseCaseParams(
    // TODO: Add params
  );
}

/// Wrapping response inside an object makes it easier to change later
class GetUserUseCaseResponse {
  // TODO: Add fields
  GetUserUseCaseResponse(
    // TODO: Add params
  );
}