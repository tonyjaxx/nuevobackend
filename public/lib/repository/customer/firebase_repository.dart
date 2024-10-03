import 'package:dart_frog/dart_frog.dart';


import '../../../../prisma/generated_dart_client/model.dart' as prisma;
import '../../core/constants/response_firebase.dart';

abstract class FirebaseRepository {
  Future<ResponseData> authCreateUserSocial(RequestContext context);
  Future<ResponseData> authCreateUser(prisma.User user);
}
