import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';
import 'package:firebase_dart/firebase_dart.dart';
import 'package:http/http.dart' as https;

import '../../../../prisma/generated_dart_client/model.dart' as prisma;
import '../../core/constants/request_validator.dart';
import '../../core/constants/response_firebase.dart';
import '../../core/exceptions/exception_handler.dart';
import '../../repository/customer/firebase_repository.dart';
import '../../repository/customer/user_repositories.dart';

class FirebaseRepositoryImpl implements FirebaseRepository {
  FirebaseRepositoryImpl(this.userRepo);
  final AuthRepositoriesInterface userRepo;
  static FirebaseApp? _firebaseApp;

  Future<FirebaseApp?> _initializeFirebase() async {
    if (_firebaseApp != null) {
      return _firebaseApp;
    }

    try {
      FirebaseDart.setup();
      const options = FirebaseOptions(
        apiKey: 'AIzaSyD_OuVYAz5Ve5ZFpKS0koiI2ZzC7PPXkRM',
        authDomain: 'puntos-smart-9c0d3.firebaseapp.com',
        projectId: 'puntos-smart-9c0d3',
        storageBucket: 'puntos-smart-9c0d3.appspot.com',
        messagingSenderId: '570802901145',
        appId: '1:570802901145:web:3a75cf9f22f854348fe808',
        measurementId: 'G-7B34MF0MMV',
      );
      // ignore: join_return_with_assignment
      _firebaseApp = await Firebase.initializeApp(options: options);
      return _firebaseApp;
    } catch (e) {
      print('Error initializing Firebase: $e');
      return null;
    }
  }

  @override
  Future<ResponseData> authCreateUserSocial(RequestContext context) async {
    try {
      final app = await _initializeFirebase();
      if (app == null) {
        return ResponseData(
          errorMessage: 'error de inicializar firebase',
          data: null,
        );
      }
      final data = await context.request.json() as Map<String, dynamic>;
      final userRepo = context.read<AuthRepositoriesInterface>();
      final credential = data['authcredential'] as Map<String, dynamic>;
      final idToken = credential['idToken'].toString();
      final accessToken = credential['accessToken'].toString();
      final fcmToken = data['cm_firebase_token'].toString();

      final authgooglecredential = GoogleAuthProvider.credential(
        idToken: idToken,
        accessToken: accessToken,
      );
      final auth = FirebaseAuth.instanceFor(app: app);
      final result = await auth.signInWithCredential(authgooglecredential);
      final nameParts = result.user?.displayName?.split(' ') ?? [];
      final name = nameParts.isNotEmpty ? nameParts[0] : '';
      final lastname =
          nameParts.length > 1 ? nameParts.sublist(1).join(' ') : '';
      final save = await userRepo.createUser(
        users: prisma.User(
          name: name,
          lastname: lastname,
          fcmToken: fcmToken,
          imgProfile: result.user!.photoURL,
          signInMethod: result.credential?.signInMethod,
          email: result.user!.email,
          emailVerifyAt: true,
          phone: result.user!.phoneNumber,
          phoneVerifyAt: result.user!.phoneNumber != null,
          createdAt: DateTime.now(),
        ),
      );
      return ResponseData(errorMessage: null, data: save);
    } on FirebaseAuthException catch (e) {
      print('Error creating user: ${e.code} - ${e.message}');
      return ResponseData(errorMessage: e.message, data: null);
    } catch (e) {
      print('Error creating user: $e');
      return ResponseData(errorMessage: e.toString(), data: null);
    }
    // return ResponseFirebase(
    //   errorMessage: 'error de inicializar firebase',
    //   user: null,
    // );
  }

  @override
  Future<ResponseData> authCreateUser(prisma.User userdata) async {
    try {
      // final data = await context.request.json() as Map<String, dynamic>;

      // final verifycode = userRepo.generateVerificationCode(6);
      final save = await userRepo.createUser(
        users: prisma.User(
          name: userdata.name,
          lastname: userdata.lastname,
          email: userdata.email,
          password: userRepo.hashpassword(userdata.password ?? ''),
          birthday: userdata.birthday,
          phone: userdata.phone,
          gender: userdata.gender,
          signInMethod: 'email',
          myReferral: userRepo.generateVerificationCode(6),
          verifyCode: userRepo.generateVerifyCodeOTP(),
          fcmToken: userdata.fcmToken,
        ),
      );
      return ResponseData(errorMessage: null, data: save);
    } catch (e) {
      final response = ExceptionHandler.handleException(e);
      final body = await response.body();
      final message = jsonDecode(body) as Map<String, dynamic>;
      final result = message['message'].toString();
      return ResponseData(
        errorMessage: result,
        data: null,
      );
    }
  }
}
