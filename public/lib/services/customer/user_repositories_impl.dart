import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'package:crypto/crypto.dart';
import 'package:dart_frog/dart_frog.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:http/http.dart' as https;
import 'package:mailer/mailer.dart';
import 'package:mailer/smtp_server/gmail.dart';
import 'package:orm/orm.dart';
import 'package:uuid/uuid.dart';

import '../../../../prisma/generated_dart_client/client.dart';
import '../../../../prisma/generated_dart_client/model.dart';
import '../../../../prisma/generated_dart_client/prisma.dart';
import '../../core/constants/constants.dart';
import '../../core/constants/response_firebase.dart';
import '../../core/exceptions/exception_handler.dart';
import '../../repository/admin/bussiness_setting_repository.dart';
import '../../repository/customer/otp_repository.dart';
import '../../repository/customer/user_repositories.dart';

const secretkey = 'agustin@puntossmart';

class UserRepositoriesImpl implements AuthRepositoriesInterface {
  UserRepositoriesImpl(this._db, this.otpRepository, this.bussinessSetting);
  final PrismaClient _db;
  final OtpRepository otpRepository;
  final BussinessSettingRepository bussinessSetting;

  @override
  String hashpassword(String pass) {
    final encodedpassword = utf8.encode(pass);
    return sha256.convert(encodedpassword).toString();
  }

  @override
  String generateVerificationCode(int length) {
    const chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
    final rnd = Random();
    return List.generate(length, (_) => chars[rnd.nextInt(chars.length)])
        .join();
  }

  @override
  String generateVerifyCodeOTP() {
    const chart = '0123456789';
    final rnd = Random();
    return List.generate(4, (_) => chart[rnd.nextInt(chart.length)]).join();
  }

  @override
  Future<ResponseData> authUser({
    required String email,
    required String password,
  }) async {
    try {
      final user = await _db.user.findFirst(
        where: UserWhereInput(
          email: PrismaUnion.$1(
            StringNullableFilter(
              equals: PrismaUnion.$1(email),
            ),
          ),
          password: PrismaUnion.$1(
            StringNullableFilter(
              equals: PrismaUnion.$1(hashpassword(password)),
            ),
          ),
        ),
      );
      return ResponseData(errorMessage: null, data: user);
    } catch (e) {
      print("Error de user $e");
      return ResponseData(errorMessage: e.toString(), data: null);
    }
  }

  @override
  Future<User?> createUser({
    required User users,
  }) async {
    const uuid = Uuid();
    final userUuid = uuid.v4();
    final user = await _db.user.create(
      data: PrismaUnion.$1(
        UserCreateInput(
          uuid: PrismaUnion.$1(userUuid),
          name: users.name != null ? PrismaUnion.$1(users.name!) : null,
          lastname:
              users.lastname != null ? PrismaUnion.$1(users.lastname!) : null,
          email: users.email != null ? PrismaUnion.$1(users.email!) : null,
          phone: users.phone != null ? PrismaUnion.$1(users.phone!) : null,
          password: users.password != null
              ? PrismaUnion.$1(hashpassword(users.password!))
              : null,
          birthday:
              users.birthday != null ? PrismaUnion.$1(users.birthday!) : null,
          signInMethod: PrismaUnion.$1(users.signInMethod ?? 'email'),
          gender: users.gender != null ? PrismaUnion.$1(users.gender!) : null,
          emailVerifyAt: const PrismaUnion.$1(false),
          phoneVerifyAt: const PrismaUnion.$1(false),
          fcmToken:
              users.fcmToken != null ? PrismaUnion.$1(users.fcmToken!) : null,
          verifyCode: users.verifyCode != null
              ? PrismaUnion.$1(users.verifyCode!)
              : null,
          myReferral: users.myReferral != null
              ? PrismaUnion.$1(users.myReferral!)
              : null,
          referral:
              users.referral != null ? PrismaUnion.$1(users.referral!) : null,
          location:
              users.location != null ? PrismaUnion.$1(users.location!) : null,
          createdAt: PrismaUnion.$1(DateTime.now()),
        ),
      ),
    );
    return user;
  }

  @override
  Future<List<User?>> getAllUser() async {
    final list = await _db.user.findMany();
    return list.toList();
  }

  @override
  Future<User?> getSingleUser({required String uuid}) async {
    final user = await _db.user.findUnique(
      where: UserWhereUniqueInput(
        uuid: uuid,
      ),
    );
    return user;
  }

  @override
  Future<User?> deleteUserbyId({required int id}) async {
    final existingUser =
        await _db.user.findUnique(where: UserWhereUniqueInput(id: id));
    if (existingUser == null) {
      return null;
    }
    final deletedUser =
        await _db.user.delete(where: UserWhereUniqueInput(id: id));
    return deletedUser;
  }

  @override
  Future<User?> updateUserById({
    required String uuid,
    required User users,
  }) async {
    try {
      final existingUser = await _db.user.findUnique(
        where: UserWhereUniqueInput(
          uuid: uuid,
        ),
      );

      if (existingUser == null) {
        return null;
      }
      final updateInput = UserUncheckedUpdateInput(
        name: users.name != null && users.name!.isNotEmpty
            ? PrismaUnion.$1(users.name!)
            : PrismaUnion.$1(existingUser.name!),
        lastname: users.lastname != null && users.lastname!.isNotEmpty
            ? PrismaUnion.$1(users.lastname!)
            : PrismaUnion.$1(existingUser.lastname!),
        phone: users.phone != null && users.phone!.isNotEmpty
            ? PrismaUnion.$1(users.phone!)
            : PrismaUnion.$1(existingUser.phone!),
        password: users.password != null && users.password!.isNotEmpty
            ? PrismaUnion.$1(hashpassword(users.password!))
            : PrismaUnion.$1(existingUser.password!),
        birthday: users.birthday != null
            ? PrismaUnion.$1(users.birthday!)
            : PrismaUnion.$1(existingUser.birthday!),
        gender: users.gender != null && users.gender!.isNotEmpty
            ? PrismaUnion.$1(users.gender!)
            : PrismaUnion.$1(existingUser.gender!),
        emailVerifyAt: const PrismaUnion.$1(false),
        imgProfile: users.imgProfile != null && users.imgProfile!.isNotEmpty
            ? PrismaUnion.$1(users.imgProfile!)
            : PrismaUnion.$1(existingUser.imgProfile!),
        location: users.location != null && users.location!.isNotEmpty
            ? PrismaUnion.$1(users.location!)
            : PrismaUnion.$1(existingUser.location!),
        updatedAt: PrismaUnion.$1(DateTime.now()),
      );

      final updatedUser = await _db.user.update(
        data: PrismaUnion.$2(updateInput),
        where: UserWhereUniqueInput(uuid: uuid),
      );
      return updatedUser;
    } catch (e) {
      return null;
    }
  }

  @override
  Future<Response> afterVerify({
    required String sendData,
    required String type,
  }) async {
    try {
      if (type == 'email') {
        final verifycode = generateVerifyCodeOTP();

        final smtpServer = gmail(
          AppConstants.sendEmail,
          AppConstants.sendEmailPassword,
        );

        final message = Message()
          ..from = Address(AppConstants.sendEmail, 'Puntos Smart 😀')
          ..recipients.add(Address(sendData))
          ..bccRecipients.add(sendData)
          ..subject = 'Puntos Smart :: 😀 :: ${DateTime.now()}'
          ..html =
              '<h1>Puntos Smart quiere darte la bienvenida</h1><br>\n<p>Hey! Este es tu código $verifycode</p>';

        final connection = PersistentConnection(smtpServer);
        await connection.send(message);
        await connection.close();
        return Response.json(
          body: {
            'status': 'exito',
            'message': 'Se envio correctamente el codigo de verificacion',
          },
        );
      } else if (type == 'phone') {
        final re = await otpRepository.sendcodewait(number: sendData);
        if (re != null) {
          return Response.json(
            body: {'status': 'error', 'message': 'expiracion de codigo activo'},
            statusCode: HttpStatus.badRequest,
          );
        }
        final url = Uri.parse(
          'https://api.twilio.com/2010-04-01/Accounts/${AppConstants.accountSid}/Messages.json',
        );

        final verifycode = generateVerifyCodeOTP();
        final response = await https.post(
          url,
          headers: {
            'Authorization': 'Basic ${base64Encode(
              utf8.encode(
                '${AppConstants.accountSid}:${AppConstants.authToken}',
              ),
            )}',
            'Content-Type': 'application/x-www-form-urlencoded',
          },
          body: {
            'From': AppConstants.fromPhone,
            'To': sendData,
            'Body': 'Tu código de verificación es: $verifycode',
          },
        );

        if (response.statusCode == 201) {
          await otpRepository.saveOtpCode(
            otp: Otp(number: sendData, code: verifycode),
          );
          print('SMS enviado exitosamente');
          return Response.json(
            body: {'status': 'exito', 'message': 'SMS enviado exitosamente'},
          );
        }
        final respo = jsonDecode(response.body) as Map<String, dynamic>;
        return Response.json(
          body: {'status': 'error', 'message': respo['message'].toString()},
          statusCode: response.statusCode,
        );
      } else {
        return Response.json(
          body: {'status': 'error', 'message': 'tipo desconocido'},
          statusCode: HttpStatus.notFound,
        );
      }
    } catch (e) {
      print('Error enviando verificación: $e');
      return ExceptionHandler.handleException(e);
    }
  }

  @override
  Future<User?> authUserPhone({
    required String phone,
    required String password,
  }) async {
    // TODO: implement authUserPhone
    throw UnimplementedError();
  }

  @override
  Future<User?> updateUserByCode({
    required String type,
    required String code,
    required User users,
  }) async {
    try {
      final existingUser = await _db.user.findUnique(
        where: type == 'email'
            ? UserWhereUniqueInput(
                verifyCode: code,
              )
            : UserWhereUniqueInput(
                otpCode: PrismaUnion.$1(
                  StringNullableFilter(
                    equals: PrismaUnion.$1(code),
                  ),
                ),
              ),
      );

      if (existingUser == null) {
        return null;
      }

      const uuid = Uuid();
      final userUuid = uuid.v4();

      final updateInput = UserUncheckedUpdateInput(
        uuid: PrismaUnion.$1(userUuid),
        name: users.name != null
            ? PrismaUnion.$1(users.name!)
            : existingUser.name != null
                ? PrismaUnion.$1(existingUser.name!)
                : null,
        lastname: users.lastname != null
            ? PrismaUnion.$1(users.lastname!)
            : existingUser.lastname != null
                ? PrismaUnion.$1(existingUser.lastname!)
                : null,
        phone: users.phone != null
            ? PrismaUnion.$1(users.phone!)
            : existingUser.phone != null
                ? PrismaUnion.$1(existingUser.phone!)
                : null,
        password: users.password != null
            ? PrismaUnion.$1(hashpassword(users.password!))
            : existingUser.password != null
                ? PrismaUnion.$1(existingUser.password!)
                : null,
        birthday: users.birthday != null
            ? PrismaUnion.$1(users.birthday!)
            : existingUser.birthday != null
                ? PrismaUnion.$1(existingUser.birthday!)
                : null,
        gender: users.gender != null
            ? PrismaUnion.$1(users.gender!)
            : existingUser.gender != null
                ? PrismaUnion.$1(existingUser.gender!)
                : null,
        emailVerifyAt: existingUser.emailVerifyAt != null
            ? PrismaUnion.$1(existingUser.emailVerifyAt!)
            : null,
        imgProfile: users.imgProfile != null
            ? PrismaUnion.$1(users.imgProfile!)
            : existingUser.imgProfile != null
                ? PrismaUnion.$1(existingUser.imgProfile!)
                : null,
        location: users.location != null
            ? PrismaUnion.$1(users.location!)
            : existingUser.location != null
                ? PrismaUnion.$1(existingUser.location!)
                : null,
      );

      final updatedUser = await _db.user.update(
        data: PrismaUnion.$2(updateInput),
        where: type == 'email'
            ? UserWhereUniqueInput(
                verifyCode: code,
              )
            : UserWhereUniqueInput(
                otpCode: PrismaUnion.$1(
                  StringNullableFilter(
                    equals: PrismaUnion.$1(code),
                  ),
                ),
              ),
      );
      return updatedUser;
    } catch (e) {
      print("Error code $e");
      return null;
    }
  }

  @override
  Future<User?> verifyToken({required String token}) async {
    try {
      final payloads = JWT.verify(
        token,
        SecretKey(secretkey),
      );
      final user = payloads.payload as Map<String, dynamic>;
      final uuid = user['uuid'].toString();

      final result = await getSingleUser(
        uuid: uuid,
      );
      return result;
    } catch (e) {
      return null;
    }
  }

  @override
  String generateToken({
    required User user,
  }) {
    final jwt = JWT(
      {
        'uuid': user.uuid,
        'name': user.name,
      },
    );
    return jwt.sign(
      SecretKey(secretkey),
      expiresIn: const Duration(days: 1),
    );
  }

  @override
  Future<List<User>> getlistReferral({required String myReferral}) async {
    final result = await _db.user.findMany(
      where: UserWhereInput(
        referral: PrismaUnion.$1(
          StringNullableFilter(
            equals: PrismaUnion.$1(myReferral),
          ),
        ),
      ),
    );
    return result.toList();
  }

  @override
  Future<User?> verifyCode({required String code}) async {
    // TODO: implement verifyCode
    throw UnimplementedError();
  }
}
