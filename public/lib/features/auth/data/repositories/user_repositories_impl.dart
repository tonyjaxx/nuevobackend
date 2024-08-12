import 'dart:convert';
import 'dart:math';

import 'package:crypto/crypto.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:mailer/mailer.dart';
import 'package:mailer/smtp_server/gmail.dart';
import 'package:orm/orm.dart';
import 'package:uuid/uuid.dart';

import '../../../../src/generated/prisma_client/client.dart';
import '../../../../src/generated/prisma_client/model.dart';
import '../../../../src/generated/prisma_client/prisma.dart';
import '../../domain/repositories/user_repositories.dart';

const secretkey = 'agustin@puntossmart';

class UserRepositoriesImpl implements AuthRepositoriesInterface {
  UserRepositoriesImpl(this._db);
  final PrismaClient _db;

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
  Future<User?> authUser({
    required String email,
    required String password,
  }) async {
    try {
      // await _db.$connect();
      final user = await _db.user.findFirst(
        where: UserWhereInput(
          email: PrismaUnion.$1(
            StringNullableFilter(
              equals: PrismaUnion.$1(email),
            ),
          ),
          password: PrismaUnion.$1(
            StringNullableFilter(
              equals: PrismaUnion.$1(password),
            ),
          ),
        ),
      );
      return user;
    } catch (e) {
      print("Error de user $e");
      return null;
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
          name: PrismaUnion.$1(users.name ?? ''),
          lastname: PrismaUnion.$1(users.lastname ?? ''),
          email: PrismaUnion.$1(users.email ?? ''),
          phone: PrismaUnion.$1(users.phone ?? ''),
          password: users.password != null
              ? PrismaUnion.$1(
                  hashpassword(users.password!),
                )
              : const PrismaUnion.$1(''),
          birthday: PrismaUnion.$1(users.birthday ?? ''),
          gender: PrismaUnion.$1(users.gender ?? ''),
          role: users.role ?? UserRole.user,
          emailVerifyAt: PrismaUnion.$1(DateTime.now().toString()),
          phoneVerifyAt: PrismaUnion.$1(users.phoneVerifyAt ?? ''),
          imgProfile: PrismaUnion.$1(users.imgProfile ?? ''),
          verifyToken: PrismaUnion.$1(users.verifyToken ?? ''),
          myReferral: PrismaUnion.$1(users.myReferral ?? ''),
          referral: PrismaUnion.$1(users.referral ?? ''),
          location: PrismaUnion.$1(users.location ?? ''),
          createAt: PrismaUnion.$1(DateTime.now().toString()),
          updateAt: PrismaUnion.$1(users.updateAt ?? ''),
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
  Future<User?> getSingleUser({required int id}) async {
    final user = await _db.user.findUnique(where: UserWhereUniqueInput(id: id));
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
        gender: users.gender != null ? PrismaUnion.$1(users.gender!) : null,
        emailVerifyAt: users.emailVerifyAt != null
            ? PrismaUnion.$1(users.emailVerifyAt!)
            : null,
        phoneVerifyAt: users.phoneVerifyAt != null
            ? PrismaUnion.$1(users.phoneVerifyAt!)
            : null,
        imgProfile:
            users.imgProfile != null ? PrismaUnion.$1(users.imgProfile!) : null,
        verifyToken: users.verifyToken != null
            ? PrismaUnion.$1(users.verifyToken!)
            : null,
        referral:
            users.referral != null ? PrismaUnion.$1(users.referral!) : null,
        location:
            users.location != null ? PrismaUnion.$1(users.location!) : null,
        updateAt: PrismaUnion.$1(DateTime.now().toString()),
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
  Future<String> afterVerify({required String email}) async {
    final verificationCode = generateVerificationCode(6);
    try {
      const username = 'soriapiero8@gmail.com';
      const password = 'qdgr rwek ufgl yqhz';
      final smtpServer = gmail(username, password);

      final message = Message()
        ..from = const Address(username, 'Piero Soria 😀')
        ..recipients.add(Address(email))
        // ..ccRecipients
        //     .addAll([const Address('destCc1@example.com'), 'destCc2@example.com'])
        ..bccRecipients.add(email)
        ..subject = 'Puntos Smart :: 😀 :: ${DateTime.now()}'
        ..text = 'This is the plain text.\nThis is line 2 of the text part.'
        ..html =
            '<h1>Test</h1>\n<p>Hey! Este es tu codigo $verificationCode</p>';
      // ..attachments = [
      //   FileAttachment(File('exploits_of_a_mom.png'))
      //     ..location = Location.inline
      //     ..cid = '<myimg@3.141>',
      // ]
      final sendReport = await send(message, smtpServer);
      print('Message sent: ${sendReport.toString()}');

      final connection = PersistentConnection(smtpServer);
      await connection.send(message);
      await connection.close();
      return 'exito';
    } catch (e) {
      print('Error sending email: $e');
      return 'error';
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
    required String code,
    required User users,
  }) async {
    try {
      final existingUser = await _db.user.findUnique(
        where: UserWhereUniqueInput(
          verifyCode: PrismaUnion.$1(
            StringNullableFilter(
              equals: PrismaUnion.$1(code),
            ),
          ),
        ),
      );

      if (existingUser == null) {
        return null;
      }
      final updateInput = UserUncheckedUpdateInput(
        name: users.name != null ? PrismaUnion.$1(users.name!) : null,
        lastname:
            users.lastname != null ? PrismaUnion.$1(users.lastname!) : null,
        phone: users.phone != null ? PrismaUnion.$1(users.phone!) : null,
        password: users.password != null
            ? PrismaUnion.$1(hashpassword(users.password!))
            : null,
        birthday:
            users.birthday != null ? PrismaUnion.$1(users.birthday!) : null,
        gender: users.gender != null ? PrismaUnion.$1(users.gender!) : null,
        emailVerifyAt: PrismaUnion.$1(DateTime.now().toString()),
        // phoneVerifyAt: users.phoneVerifyAt != null
        //     ? PrismaUnion.$1(users.phoneVerifyAt!)
        //     : null,
        imgProfile:
            users.imgProfile != null ? PrismaUnion.$1(users.imgProfile!) : null,
        verifyToken: PrismaUnion.$1(generateToken(user: users)),
        myReferral: PrismaUnion.$1(generateVerificationCode(6)),
        location:
            users.location != null ? PrismaUnion.$1(users.location!) : null,
        updateAt: PrismaUnion.$1(DateTime.now().toString()),
      );

      final updatedUser = await _db.user.update(
        data: PrismaUnion.$2(updateInput),
        where: UserWhereUniqueInput(
          verifyCode: PrismaUnion.$1(
            StringNullableFilter(
              equals: PrismaUnion.$1(code),
            ),
          ),
        ),
      );
      return updatedUser;
    } catch (e) {
      print("Error $e");
      return null;
    }
  }

  @override
  Future<User?> verifyToken({required String token}) async {
    try {
      final payload = JWT.verify(
        token,
        SecretKey(secretkey),
      );
      final user = payload.payload as Map<String, dynamic>;
      final result = User.fromJson(user);
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
        'email': user.email,
      },
    );

    return jwt.sign(
      SecretKey(secretkey),
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
}
