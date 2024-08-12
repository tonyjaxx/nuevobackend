// ignore_for_file: non_constant_identifier_names

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i3;
import 'prisma.dart' as _i2;

class NestedIntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class IntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedStringNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i2.NestedStringNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i2.NestedStringNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class NestedEnumuserRoleFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumuserRoleFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1.PrismaUnion<_i3.UserRole, _i1.Reference<_i3.UserRole>>? equals;

  final Iterable<_i3.UserRole>? $in;

  final Iterable<_i3.UserRole>? notIn;

  final _i1.PrismaUnion<_i3.UserRole, _i2.NestedEnumuserRoleFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class EnumuserRoleFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumuserRoleFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1.PrismaUnion<_i3.UserRole, _i1.Reference<_i3.UserRole>>? equals;

  final Iterable<_i3.UserRole>? $in;

  final Iterable<_i3.UserRole>? notIn;

  final _i1.PrismaUnion<_i3.UserRole, _i2.NestedEnumuserRoleFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class UserWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? AND;

  final Iterable<_i2.UserWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? name;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? lastname;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? email;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? password;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? birthday;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? gender;

  final _i1.PrismaUnion<_i2.EnumuserRoleFilter, _i3.UserRole>? role;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? emailVerifyAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? phoneVerifyAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? imgProfile;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? verifyToken;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? verifyCode;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? myReferral;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? referral;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

class UserWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWhereUniqueInput({
    this.id,
    this.uuid,
    this.email,
    this.AND,
    this.OR,
    this.NOT,
    this.name,
    this.lastname,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  final int? id;

  final String? uuid;

  final String? email;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? AND;

  final Iterable<_i2.UserWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? name;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? lastname;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? password;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? birthday;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? gender;

  final _i1.PrismaUnion<_i2.EnumuserRoleFilter, _i3.UserRole>? role;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? emailVerifyAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? phoneVerifyAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? imgProfile;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? verifyToken;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? verifyCode;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? myReferral;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? referral;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'email': email,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'name': name,
        'lastname': lastname,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

class UserSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSelect({
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  final bool? id;

  final bool? uuid;

  final bool? name;

  final bool? lastname;

  final bool? email;

  final bool? phone;

  final bool? password;

  final bool? birthday;

  final bool? gender;

  final bool? role;

  final bool? emailVerifyAt;

  final bool? phoneVerifyAt;

  final bool? imgProfile;

  final bool? verifyToken;

  final bool? verifyCode;

  final bool? myReferral;

  final bool? referral;

  final bool? location;

  final bool? createAt;

  final bool? updateAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

enum SortOrder implements _i1.PrismaEnum {
  asc._('asc'),
  desc._('desc');

  const SortOrder._(this.name);

  @override
  final String name;
}

enum NullsOrder implements _i1.PrismaEnum {
  first._('first'),
  last._('last');

  const NullsOrder._(this.name);

  @override
  final String name;
}

class SortOrderInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SortOrderInput({
    required this.sort,
    this.nulls,
  });

  final _i2.SortOrder sort;

  final _i2.NullsOrder? nulls;

  @override
  Map<String, dynamic> toJson() => {
        'sort': sort,
        'nulls': nulls,
      };
}

class UserOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserOrderByWithRelationInput({
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? uuid;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? name;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? lastname;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? email;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? phone;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? password;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? birthday;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? gender;

  final _i2.SortOrder? role;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? emailVerifyAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? phoneVerifyAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? imgProfile;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? verifyToken;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? verifyCode;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? myReferral;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? referral;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? location;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? updateAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

enum UserScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'User'),
  uuid<String>('uuid', 'User'),
  name$<String>('name', 'User'),
  lastname<String>('lastname', 'User'),
  email<String>('email', 'User'),
  phone<String>('phone', 'User'),
  password<String>('password', 'User'),
  birthday<String>('birthday', 'User'),
  gender<String>('gender', 'User'),
  role<_i3.UserRole>('role', 'User'),
  emailVerifyAt<String>('email_verify_at', 'User'),
  phoneVerifyAt<String>('phone_verify_at', 'User'),
  imgProfile<String>('img_profile', 'User'),
  verifyToken<String>('verify_token', 'User'),
  verifyCode<String>('verify_code', 'User'),
  myReferral<String>('my_referral', 'User'),
  referral<String>('referral', 'User'),
  location<String>('location', 'User'),
  createAt<String>('create_at', 'User'),
  updateAt<String>('update_at', 'User');

  const UserScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateInput({
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  final _i1.PrismaUnion<String, _i1.PrismaNull>? uuid;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? name;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? lastname;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? email;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phone;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? birthday;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? gender;

  final _i3.UserRole? role;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? emailVerifyAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneVerifyAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imgProfile;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? verifyToken;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? verifyCode;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? myReferral;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? referral;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? location;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  @override
  Map<String, dynamic> toJson() => {
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

class UserUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateInput({
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  final int? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? uuid;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? name;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? lastname;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? email;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phone;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? birthday;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? gender;

  final _i3.UserRole? role;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? emailVerifyAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneVerifyAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imgProfile;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? verifyToken;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? verifyCode;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? myReferral;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? referral;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? location;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

class AffectedRowsOutput {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map json) =>
      AffectedRowsOutput(count: json['count']);

  final int? count;

  Map<String, dynamic> toJson() => {'count': count};
}

class UserCreateManyInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateManyInput({
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  final int? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? uuid;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? name;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? lastname;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? email;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phone;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? birthday;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? gender;

  final _i3.UserRole? role;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? emailVerifyAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneVerifyAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imgProfile;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? verifyToken;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? verifyCode;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? myReferral;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? referral;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? location;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

class NullableStringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableStringFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<String, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class EnumuserRoleFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumuserRoleFieldUpdateOperationsInput({this.set});

  final _i3.UserRole? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class UserUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateInput({
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? name;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? lastname;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? email;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? birthday;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? gender;

  final _i1
      .PrismaUnion<_i3.UserRole, _i2.EnumuserRoleFieldUpdateOperationsInput>?
      role;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? emailVerifyAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneVerifyAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imgProfile;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? verifyToken;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? verifyCode;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? myReferral;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? referral;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  @override
  Map<String, dynamic> toJson() => {
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

class IntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class UserUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateInput({
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? name;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? lastname;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? email;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? birthday;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? gender;

  final _i1
      .PrismaUnion<_i3.UserRole, _i2.EnumuserRoleFieldUpdateOperationsInput>?
      role;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? emailVerifyAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneVerifyAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imgProfile;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? verifyToken;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? verifyCode;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? myReferral;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? referral;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

class UserUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateManyMutationInput({
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? name;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? lastname;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? email;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? birthday;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? gender;

  final _i1
      .PrismaUnion<_i3.UserRole, _i2.EnumuserRoleFieldUpdateOperationsInput>?
      role;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? emailVerifyAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneVerifyAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imgProfile;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? verifyToken;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? verifyCode;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? myReferral;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? referral;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  @override
  Map<String, dynamic> toJson() => {
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

class UserUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateManyInput({
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? name;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? lastname;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? email;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? birthday;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? gender;

  final _i1
      .PrismaUnion<_i3.UserRole, _i2.EnumuserRoleFieldUpdateOperationsInput>?
      role;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? emailVerifyAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneVerifyAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imgProfile;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? verifyToken;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? verifyCode;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? myReferral;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? referral;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

class UserCountAggregateOutputType {
  const UserCountAggregateOutputType({
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
    this.$all,
  });

  factory UserCountAggregateOutputType.fromJson(Map json) =>
      UserCountAggregateOutputType(
        id: json['id'],
        uuid: json['uuid'],
        name: json['name'],
        lastname: json['lastname'],
        email: json['email'],
        phone: json['phone'],
        password: json['password'],
        birthday: json['birthday'],
        gender: json['gender'],
        role: json['role'],
        emailVerifyAt: json['email_verify_at'],
        phoneVerifyAt: json['phone_verify_at'],
        imgProfile: json['img_profile'],
        verifyToken: json['verify_token'],
        verifyCode: json['verify_code'],
        myReferral: json['my_referral'],
        referral: json['referral'],
        location: json['location'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        $all: json['_all'],
      );

  final int? id;

  final int? uuid;

  final int? name;

  final int? lastname;

  final int? email;

  final int? phone;

  final int? password;

  final int? birthday;

  final int? gender;

  final int? role;

  final int? emailVerifyAt;

  final int? phoneVerifyAt;

  final int? imgProfile;

  final int? verifyToken;

  final int? verifyCode;

  final int? myReferral;

  final int? referral;

  final int? location;

  final int? createAt;

  final int? updateAt;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
        '_all': $all,
      };
}

class UserAvgAggregateOutputType {
  const UserAvgAggregateOutputType({this.id});

  factory UserAvgAggregateOutputType.fromJson(Map json) =>
      UserAvgAggregateOutputType(id: json['id']);

  final double? id;

  Map<String, dynamic> toJson() => {'id': id};
}

class UserSumAggregateOutputType {
  const UserSumAggregateOutputType({this.id});

  factory UserSumAggregateOutputType.fromJson(Map json) =>
      UserSumAggregateOutputType(id: json['id']);

  final int? id;

  Map<String, dynamic> toJson() => {'id': id};
}

class UserMinAggregateOutputType {
  const UserMinAggregateOutputType({
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  factory UserMinAggregateOutputType.fromJson(Map json) =>
      UserMinAggregateOutputType(
        id: json['id'],
        uuid: json['uuid'],
        name: json['name'],
        lastname: json['lastname'],
        email: json['email'],
        phone: json['phone'],
        password: json['password'],
        birthday: json['birthday'],
        gender: json['gender'],
        role: json['role'] != null
            ? _i3.UserRole.values.firstWhere((e) => e.name == json['role'])
            : null,
        emailVerifyAt: json['email_verify_at'],
        phoneVerifyAt: json['phone_verify_at'],
        imgProfile: json['img_profile'],
        verifyToken: json['verify_token'],
        verifyCode: json['verify_code'],
        myReferral: json['my_referral'],
        referral: json['referral'],
        location: json['location'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
      );

  final int? id;

  final String? uuid;

  final String? name;

  final String? lastname;

  final String? email;

  final String? phone;

  final String? password;

  final String? birthday;

  final String? gender;

  final _i3.UserRole? role;

  final String? emailVerifyAt;

  final String? phoneVerifyAt;

  final String? imgProfile;

  final String? verifyToken;

  final String? verifyCode;

  final String? myReferral;

  final String? referral;

  final String? location;

  final String? createAt;

  final String? updateAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role?.name,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

class UserMaxAggregateOutputType {
  const UserMaxAggregateOutputType({
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  factory UserMaxAggregateOutputType.fromJson(Map json) =>
      UserMaxAggregateOutputType(
        id: json['id'],
        uuid: json['uuid'],
        name: json['name'],
        lastname: json['lastname'],
        email: json['email'],
        phone: json['phone'],
        password: json['password'],
        birthday: json['birthday'],
        gender: json['gender'],
        role: json['role'] != null
            ? _i3.UserRole.values.firstWhere((e) => e.name == json['role'])
            : null,
        emailVerifyAt: json['email_verify_at'],
        phoneVerifyAt: json['phone_verify_at'],
        imgProfile: json['img_profile'],
        verifyToken: json['verify_token'],
        verifyCode: json['verify_code'],
        myReferral: json['my_referral'],
        referral: json['referral'],
        location: json['location'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
      );

  final int? id;

  final String? uuid;

  final String? name;

  final String? lastname;

  final String? email;

  final String? phone;

  final String? password;

  final String? birthday;

  final String? gender;

  final _i3.UserRole? role;

  final String? emailVerifyAt;

  final String? phoneVerifyAt;

  final String? imgProfile;

  final String? verifyToken;

  final String? verifyCode;

  final String? myReferral;

  final String? referral;

  final String? location;

  final String? createAt;

  final String? updateAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role?.name,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

class UserGroupByOutputType {
  const UserGroupByOutputType({
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory UserGroupByOutputType.fromJson(Map json) => UserGroupByOutputType(
        id: json['id'],
        uuid: json['uuid'],
        name: json['name'],
        lastname: json['lastname'],
        email: json['email'],
        phone: json['phone'],
        password: json['password'],
        birthday: json['birthday'],
        gender: json['gender'],
        role: json['role'] != null
            ? _i3.UserRole.values.firstWhere((e) => e.name == json['role'])
            : null,
        emailVerifyAt: json['email_verify_at'],
        phoneVerifyAt: json['phone_verify_at'],
        imgProfile: json['img_profile'],
        verifyToken: json['verify_token'],
        verifyCode: json['verify_code'],
        myReferral: json['my_referral'],
        referral: json['referral'],
        location: json['location'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        $count: json['_count'] is Map
            ? _i2.UserCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? uuid;

  final String? name;

  final String? lastname;

  final String? email;

  final String? phone;

  final String? password;

  final String? birthday;

  final String? gender;

  final _i3.UserRole? role;

  final String? emailVerifyAt;

  final String? phoneVerifyAt;

  final String? imgProfile;

  final String? verifyToken;

  final String? verifyCode;

  final String? myReferral;

  final String? referral;

  final String? location;

  final String? createAt;

  final String? updateAt;

  final _i2.UserCountAggregateOutputType? $count;

  final _i2.UserAvgAggregateOutputType? $avg;

  final _i2.UserSumAggregateOutputType? $sum;

  final _i2.UserMinAggregateOutputType? $min;

  final _i2.UserMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role?.name,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class UserCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountOrderByAggregateInput({
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? uuid;

  final _i2.SortOrder? name;

  final _i2.SortOrder? lastname;

  final _i2.SortOrder? email;

  final _i2.SortOrder? phone;

  final _i2.SortOrder? password;

  final _i2.SortOrder? birthday;

  final _i2.SortOrder? gender;

  final _i2.SortOrder? role;

  final _i2.SortOrder? emailVerifyAt;

  final _i2.SortOrder? phoneVerifyAt;

  final _i2.SortOrder? imgProfile;

  final _i2.SortOrder? verifyToken;

  final _i2.SortOrder? verifyCode;

  final _i2.SortOrder? myReferral;

  final _i2.SortOrder? referral;

  final _i2.SortOrder? location;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

class UserAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAvgOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMaxOrderByAggregateInput({
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? uuid;

  final _i2.SortOrder? name;

  final _i2.SortOrder? lastname;

  final _i2.SortOrder? email;

  final _i2.SortOrder? phone;

  final _i2.SortOrder? password;

  final _i2.SortOrder? birthday;

  final _i2.SortOrder? gender;

  final _i2.SortOrder? role;

  final _i2.SortOrder? emailVerifyAt;

  final _i2.SortOrder? phoneVerifyAt;

  final _i2.SortOrder? imgProfile;

  final _i2.SortOrder? verifyToken;

  final _i2.SortOrder? verifyCode;

  final _i2.SortOrder? myReferral;

  final _i2.SortOrder? referral;

  final _i2.SortOrder? location;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

class UserMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMinOrderByAggregateInput({
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? uuid;

  final _i2.SortOrder? name;

  final _i2.SortOrder? lastname;

  final _i2.SortOrder? email;

  final _i2.SortOrder? phone;

  final _i2.SortOrder? password;

  final _i2.SortOrder? birthday;

  final _i2.SortOrder? gender;

  final _i2.SortOrder? role;

  final _i2.SortOrder? emailVerifyAt;

  final _i2.SortOrder? phoneVerifyAt;

  final _i2.SortOrder? imgProfile;

  final _i2.SortOrder? verifyToken;

  final _i2.SortOrder? verifyCode;

  final _i2.SortOrder? myReferral;

  final _i2.SortOrder? referral;

  final _i2.SortOrder? location;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

class UserSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSumOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserOrderByWithAggregationInput({
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? uuid;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? name;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? lastname;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? email;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? phone;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? password;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? birthday;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? gender;

  final _i2.SortOrder? role;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? emailVerifyAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? phoneVerifyAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? imgProfile;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? verifyToken;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? verifyCode;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? myReferral;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? referral;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? location;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? updateAt;

  final _i2.UserCountOrderByAggregateInput? $count;

  final _i2.UserAvgOrderByAggregateInput? $avg;

  final _i2.UserMaxOrderByAggregateInput? $max;

  final _i2.UserMinOrderByAggregateInput? $min;

  final _i2.UserSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedFloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedIntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class IntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedIntNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int,
      _i1.PrismaUnion<_i2.NestedIntNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedStringNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NestedStringNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedStringNullableFilter? $min;

  final _i2.NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NestedStringNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedStringNullableFilter? $min;

  final _i2.NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedEnumuserRoleWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumuserRoleWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i3.UserRole, _i1.Reference<_i3.UserRole>>? equals;

  final Iterable<_i3.UserRole>? $in;

  final Iterable<_i3.UserRole>? notIn;

  final _i1
      .PrismaUnion<_i3.UserRole, _i2.NestedEnumuserRoleWithAggregatesFilter>?
      not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedEnumuserRoleFilter? $min;

  final _i2.NestedEnumuserRoleFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class EnumuserRoleWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumuserRoleWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i3.UserRole, _i1.Reference<_i3.UserRole>>? equals;

  final Iterable<_i3.UserRole>? $in;

  final Iterable<_i3.UserRole>? notIn;

  final _i1
      .PrismaUnion<_i3.UserRole, _i2.NestedEnumuserRoleWithAggregatesFilter>?
      not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedEnumuserRoleFilter? $min;

  final _i2.NestedEnumuserRoleFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class UserScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  final _i1.PrismaUnion<_i2.UserScalarWhereWithAggregatesInput,
      Iterable<_i2.UserScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.UserScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.UserScalarWhereWithAggregatesInput,
      Iterable<_i2.UserScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? name;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? lastname;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? email;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? password;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? birthday;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? gender;

  final _i1.PrismaUnion<_i2.EnumuserRoleWithAggregatesFilter, _i3.UserRole>?
      role;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? emailVerifyAt;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? phoneVerifyAt;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? imgProfile;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? verifyToken;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? verifyCode;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? myReferral;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? referral;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

class UserCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountAggregateOutputTypeSelect({
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
    this.$all,
  });

  final bool? id;

  final bool? uuid;

  final bool? name;

  final bool? lastname;

  final bool? email;

  final bool? phone;

  final bool? password;

  final bool? birthday;

  final bool? gender;

  final bool? role;

  final bool? emailVerifyAt;

  final bool? phoneVerifyAt;

  final bool? imgProfile;

  final bool? verifyToken;

  final bool? verifyCode;

  final bool? myReferral;

  final bool? referral;

  final bool? location;

  final bool? createAt;

  final bool? updateAt;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
        '_all': $all,
      };
}

class UserGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeCountArgs({this.select});

  final _i2.UserCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAvgAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeAvgArgs({this.select});

  final _i2.UserAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSumAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeSumArgs({this.select});

  final _i2.UserSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMinAggregateOutputTypeSelect({
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  final bool? id;

  final bool? uuid;

  final bool? name;

  final bool? lastname;

  final bool? email;

  final bool? phone;

  final bool? password;

  final bool? birthday;

  final bool? gender;

  final bool? role;

  final bool? emailVerifyAt;

  final bool? phoneVerifyAt;

  final bool? imgProfile;

  final bool? verifyToken;

  final bool? verifyCode;

  final bool? myReferral;

  final bool? referral;

  final bool? location;

  final bool? createAt;

  final bool? updateAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

class UserGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeMinArgs({this.select});

  final _i2.UserMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMaxAggregateOutputTypeSelect({
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  final bool? id;

  final bool? uuid;

  final bool? name;

  final bool? lastname;

  final bool? email;

  final bool? phone;

  final bool? password;

  final bool? birthday;

  final bool? gender;

  final bool? role;

  final bool? emailVerifyAt;

  final bool? phoneVerifyAt;

  final bool? imgProfile;

  final bool? verifyToken;

  final bool? verifyCode;

  final bool? myReferral;

  final bool? referral;

  final bool? location;

  final bool? createAt;

  final bool? updateAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
      };
}

class UserGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeMaxArgs({this.select});

  final _i2.UserMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeSelect({
    this.id,
    this.uuid,
    this.name,
    this.lastname,
    this.email,
    this.phone,
    this.password,
    this.birthday,
    this.gender,
    this.role,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.verifyToken,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? uuid;

  final bool? name;

  final bool? lastname;

  final bool? email;

  final bool? phone;

  final bool? password;

  final bool? birthday;

  final bool? gender;

  final bool? role;

  final bool? emailVerifyAt;

  final bool? phoneVerifyAt;

  final bool? imgProfile;

  final bool? verifyToken;

  final bool? verifyCode;

  final bool? myReferral;

  final bool? referral;

  final bool? location;

  final bool? createAt;

  final bool? updateAt;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday,
        'gender': gender,
        'role': role,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'verify_token': verifyToken,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'create_at': createAt,
        'update_at': updateAt,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateUser {
  const AggregateUser({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateUser.fromJson(Map json) => AggregateUser(
        $count: json['_count'] is Map
            ? _i2.UserCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.UserCountAggregateOutputType? $count;

  final _i2.UserAvgAggregateOutputType? $avg;

  final _i2.UserSumAggregateOutputType? $sum;

  final _i2.UserMinAggregateOutputType? $min;

  final _i2.UserMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateUserCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserCountArgs({this.select});

  final _i2.UserCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserAvgArgs({this.select});

  final _i2.UserAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserSumArgs({this.select});

  final _i2.UserSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserMinArgs({this.select});

  final _i2.UserMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserMaxArgs({this.select});

  final _i2.UserMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateUserCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateUserAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateUserSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateUserMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateUserMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class BannerWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<_i2.BannerWhereInput, Iterable<_i2.BannerWhereInput>>?
      AND;

  final Iterable<_i2.BannerWhereInput>? OR;

  final _i1.PrismaUnion<_i2.BannerWhereInput, Iterable<_i2.BannerWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? url;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? type;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? active;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class BannerWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final int? id;

  final _i1.PrismaUnion<_i2.BannerWhereInput, Iterable<_i2.BannerWhereInput>>?
      AND;

  final Iterable<_i2.BannerWhereInput>? OR;

  final _i1.PrismaUnion<_i2.BannerWhereInput, Iterable<_i2.BannerWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? url;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? type;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? active;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class BannerSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerSelect({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final bool? id;

  final bool? url;

  final bool? type;

  final bool? img;

  final bool? active;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class BannerOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerOrderByWithRelationInput({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? url;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? type;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? img;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? active;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? updateAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

enum BannerScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Banner'),
  url<String>('url', 'Banner'),
  type<String>('type', 'Banner'),
  img<String>('img', 'Banner'),
  active<String>('active', 'Banner'),
  createAt<String>('create_at', 'Banner'),
  updateAt<String>('update_at', 'Banner'),
  deleteAt<String>('delete_at', 'Banner');

  const BannerScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class BannerCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerCreateInput({
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<String, _i1.PrismaNull>? url;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? type;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? img;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? active;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class BannerUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerUncheckedCreateInput({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final int? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? url;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? type;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? img;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? active;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class BannerCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerCreateManyInput({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final int? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? url;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? type;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? img;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? active;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class BannerUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerUpdateInput({
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? url;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? type;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? active;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class BannerUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerUncheckedUpdateInput({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? url;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? type;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? active;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class BannerUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerUpdateManyMutationInput({
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? url;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? type;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? active;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class BannerUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerUncheckedUpdateManyInput({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? url;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? type;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? active;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class BannerCountAggregateOutputType {
  const BannerCountAggregateOutputType({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.$all,
  });

  factory BannerCountAggregateOutputType.fromJson(Map json) =>
      BannerCountAggregateOutputType(
        id: json['id'],
        url: json['url'],
        type: json['type'],
        img: json['img'],
        active: json['active'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
        $all: json['_all'],
      );

  final int? id;

  final int? url;

  final int? type;

  final int? img;

  final int? active;

  final int? createAt;

  final int? updateAt;

  final int? deleteAt;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        '_all': $all,
      };
}

class BannerAvgAggregateOutputType {
  const BannerAvgAggregateOutputType({this.id});

  factory BannerAvgAggregateOutputType.fromJson(Map json) =>
      BannerAvgAggregateOutputType(id: json['id']);

  final double? id;

  Map<String, dynamic> toJson() => {'id': id};
}

class BannerSumAggregateOutputType {
  const BannerSumAggregateOutputType({this.id});

  factory BannerSumAggregateOutputType.fromJson(Map json) =>
      BannerSumAggregateOutputType(id: json['id']);

  final int? id;

  Map<String, dynamic> toJson() => {'id': id};
}

class BannerMinAggregateOutputType {
  const BannerMinAggregateOutputType({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  factory BannerMinAggregateOutputType.fromJson(Map json) =>
      BannerMinAggregateOutputType(
        id: json['id'],
        url: json['url'],
        type: json['type'],
        img: json['img'],
        active: json['active'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
      );

  final int? id;

  final String? url;

  final String? type;

  final String? img;

  final String? active;

  final String? createAt;

  final String? updateAt;

  final String? deleteAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class BannerMaxAggregateOutputType {
  const BannerMaxAggregateOutputType({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  factory BannerMaxAggregateOutputType.fromJson(Map json) =>
      BannerMaxAggregateOutputType(
        id: json['id'],
        url: json['url'],
        type: json['type'],
        img: json['img'],
        active: json['active'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
      );

  final int? id;

  final String? url;

  final String? type;

  final String? img;

  final String? active;

  final String? createAt;

  final String? updateAt;

  final String? deleteAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class BannerGroupByOutputType {
  const BannerGroupByOutputType({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory BannerGroupByOutputType.fromJson(Map json) => BannerGroupByOutputType(
        id: json['id'],
        url: json['url'],
        type: json['type'],
        img: json['img'],
        active: json['active'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
        $count: json['_count'] is Map
            ? _i2.BannerCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.BannerAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.BannerSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.BannerMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.BannerMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? url;

  final String? type;

  final String? img;

  final String? active;

  final String? createAt;

  final String? updateAt;

  final String? deleteAt;

  final _i2.BannerCountAggregateOutputType? $count;

  final _i2.BannerAvgAggregateOutputType? $avg;

  final _i2.BannerSumAggregateOutputType? $sum;

  final _i2.BannerMinAggregateOutputType? $min;

  final _i2.BannerMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class BannerCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerCountOrderByAggregateInput({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? url;

  final _i2.SortOrder? type;

  final _i2.SortOrder? img;

  final _i2.SortOrder? active;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  final _i2.SortOrder? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class BannerAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerAvgOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class BannerMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerMaxOrderByAggregateInput({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? url;

  final _i2.SortOrder? type;

  final _i2.SortOrder? img;

  final _i2.SortOrder? active;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  final _i2.SortOrder? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class BannerMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerMinOrderByAggregateInput({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? url;

  final _i2.SortOrder? type;

  final _i2.SortOrder? img;

  final _i2.SortOrder? active;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  final _i2.SortOrder? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class BannerSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerSumOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class BannerOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerOrderByWithAggregationInput({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? url;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? type;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? img;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? active;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? updateAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deleteAt;

  final _i2.BannerCountOrderByAggregateInput? $count;

  final _i2.BannerAvgOrderByAggregateInput? $avg;

  final _i2.BannerMaxOrderByAggregateInput? $max;

  final _i2.BannerMinOrderByAggregateInput? $min;

  final _i2.BannerSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class BannerScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<_i2.BannerScalarWhereWithAggregatesInput,
      Iterable<_i2.BannerScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.BannerScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.BannerScalarWhereWithAggregatesInput,
      Iterable<_i2.BannerScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? url;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? type;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? active;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class BannerCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerCountAggregateOutputTypeSelect({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.$all,
  });

  final bool? id;

  final bool? url;

  final bool? type;

  final bool? img;

  final bool? active;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        '_all': $all,
      };
}

class BannerGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerGroupByOutputTypeCountArgs({this.select});

  final _i2.BannerCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class BannerAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerAvgAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class BannerGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerGroupByOutputTypeAvgArgs({this.select});

  final _i2.BannerAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class BannerSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerSumAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class BannerGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerGroupByOutputTypeSumArgs({this.select});

  final _i2.BannerSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class BannerMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerMinAggregateOutputTypeSelect({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final bool? id;

  final bool? url;

  final bool? type;

  final bool? img;

  final bool? active;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class BannerGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerGroupByOutputTypeMinArgs({this.select});

  final _i2.BannerMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class BannerMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerMaxAggregateOutputTypeSelect({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final bool? id;

  final bool? url;

  final bool? type;

  final bool? img;

  final bool? active;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class BannerGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerGroupByOutputTypeMaxArgs({this.select});

  final _i2.BannerMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class BannerGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannerGroupByOutputTypeSelect({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? url;

  final bool? type;

  final bool? img;

  final bool? active;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  final _i1.PrismaUnion<bool, _i2.BannerGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.BannerGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.BannerGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.BannerGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.BannerGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'url': url,
        'type': type,
        'img': img,
        'active': active,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateBanner {
  const AggregateBanner({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateBanner.fromJson(Map json) => AggregateBanner(
        $count: json['_count'] is Map
            ? _i2.BannerCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.BannerAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.BannerSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.BannerMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.BannerMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.BannerCountAggregateOutputType? $count;

  final _i2.BannerAvgAggregateOutputType? $avg;

  final _i2.BannerSumAggregateOutputType? $sum;

  final _i2.BannerMinAggregateOutputType? $min;

  final _i2.BannerMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateBannerCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateBannerCountArgs({this.select});

  final _i2.BannerCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateBannerAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateBannerAvgArgs({this.select});

  final _i2.BannerAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateBannerSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateBannerSumArgs({this.select});

  final _i2.BannerSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateBannerMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateBannerMinArgs({this.select});

  final _i2.BannerMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateBannerMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateBannerMaxArgs({this.select});

  final _i2.BannerMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateBannerSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateBannerSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateBannerCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateBannerAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateBannerSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateBannerMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateBannerMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class IntNullableFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int,
      _i1.PrismaUnion<_i2.NestedIntNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedDecimalNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDecimalNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<_i1.Decimal,
      _i1.PrismaUnion<_i1.Reference<_i1.Decimal>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<_i1.Decimal>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<_i1.Decimal>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lte;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gte;

  final _i1.PrismaUnion<_i1.Decimal,
      _i1.PrismaUnion<_i2.NestedDecimalNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class DecimalNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DecimalNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<_i1.Decimal,
      _i1.PrismaUnion<_i1.Reference<_i1.Decimal>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<_i1.Decimal>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<_i1.Decimal>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lte;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gte;

  final _i1.PrismaUnion<_i1.Decimal,
      _i1.PrismaUnion<_i2.NestedDecimalNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class WalletWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<_i2.WalletWhereInput, Iterable<_i2.WalletWhereInput>>?
      AND;

  final Iterable<_i2.WalletWhereInput>? OR;

  final _i1.PrismaUnion<_i2.WalletWhereInput, Iterable<_i2.WalletWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? uuid;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      userId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? currencyId;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final int? id;

  final _i1.PrismaUnion<_i2.WalletWhereInput, Iterable<_i2.WalletWhereInput>>?
      AND;

  final Iterable<_i2.WalletWhereInput>? OR;

  final _i1.PrismaUnion<_i2.WalletWhereInput, Iterable<_i2.WalletWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? uuid;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      userId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? currencyId;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletSelect({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final bool? id;

  final bool? uuid;

  final bool? userId;

  final bool? currencyId;

  final bool? price;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletOrderByWithRelationInput({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? uuid;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? userId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? currencyId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? price;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? updateAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

enum WalletScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Wallet'),
  uuid<String>('uuid', 'Wallet'),
  userId<int>('user_id', 'Wallet'),
  currencyId<String>('currency_id', 'Wallet'),
  price<_i1.Decimal>('price', 'Wallet'),
  createAt<String>('create_at', 'Wallet'),
  updateAt<String>('update_at', 'Wallet'),
  deleteAt<String>('delete_at', 'Wallet');

  const WalletScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class WalletCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletCreateInput({
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<String, _i1.PrismaNull>? uuid;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? currencyId;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? price;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletUncheckedCreateInput({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final int? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? uuid;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? currencyId;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? price;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletCreateManyInput({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final int? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? uuid;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? currencyId;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? price;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class NullableIntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableIntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final _i1.PrismaUnion<int, _i1.PrismaNull>? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class NullableDecimalFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableDecimalFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? set;

  final _i1.Decimal? increment;

  final _i1.Decimal? decrement;

  final _i1.Decimal? multiply;

  final _i1.Decimal? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class WalletUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletUpdateInput({
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? currencyId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletUncheckedUpdateInput({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? currencyId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletUpdateManyMutationInput({
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? currencyId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletUncheckedUpdateManyInput({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? currencyId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletCountAggregateOutputType {
  const WalletCountAggregateOutputType({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.$all,
  });

  factory WalletCountAggregateOutputType.fromJson(Map json) =>
      WalletCountAggregateOutputType(
        id: json['id'],
        uuid: json['uuid'],
        userId: json['user_id'],
        currencyId: json['currency_id'],
        price: json['price'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
        $all: json['_all'],
      );

  final int? id;

  final int? uuid;

  final int? userId;

  final int? currencyId;

  final int? price;

  final int? createAt;

  final int? updateAt;

  final int? deleteAt;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        '_all': $all,
      };
}

class WalletAvgAggregateOutputType {
  const WalletAvgAggregateOutputType({
    this.id,
    this.userId,
    this.price,
  });

  factory WalletAvgAggregateOutputType.fromJson(Map json) =>
      WalletAvgAggregateOutputType(
        id: json['id'],
        userId: json['user_id'],
        price: json['price'],
      );

  final double? id;

  final double? userId;

  final _i1.Decimal? price;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
      };
}

class WalletSumAggregateOutputType {
  const WalletSumAggregateOutputType({
    this.id,
    this.userId,
    this.price,
  });

  factory WalletSumAggregateOutputType.fromJson(Map json) =>
      WalletSumAggregateOutputType(
        id: json['id'],
        userId: json['user_id'],
        price: json['price'],
      );

  final int? id;

  final int? userId;

  final _i1.Decimal? price;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
      };
}

class WalletMinAggregateOutputType {
  const WalletMinAggregateOutputType({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  factory WalletMinAggregateOutputType.fromJson(Map json) =>
      WalletMinAggregateOutputType(
        id: json['id'],
        uuid: json['uuid'],
        userId: json['user_id'],
        currencyId: json['currency_id'],
        price: json['price'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
      );

  final int? id;

  final String? uuid;

  final int? userId;

  final String? currencyId;

  final _i1.Decimal? price;

  final String? createAt;

  final String? updateAt;

  final String? deleteAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletMaxAggregateOutputType {
  const WalletMaxAggregateOutputType({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  factory WalletMaxAggregateOutputType.fromJson(Map json) =>
      WalletMaxAggregateOutputType(
        id: json['id'],
        uuid: json['uuid'],
        userId: json['user_id'],
        currencyId: json['currency_id'],
        price: json['price'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
      );

  final int? id;

  final String? uuid;

  final int? userId;

  final String? currencyId;

  final _i1.Decimal? price;

  final String? createAt;

  final String? updateAt;

  final String? deleteAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletGroupByOutputType {
  const WalletGroupByOutputType({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory WalletGroupByOutputType.fromJson(Map json) => WalletGroupByOutputType(
        id: json['id'],
        uuid: json['uuid'],
        userId: json['user_id'],
        currencyId: json['currency_id'],
        price: json['price'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
        $count: json['_count'] is Map
            ? _i2.WalletCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.WalletAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.WalletSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.WalletMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.WalletMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? uuid;

  final int? userId;

  final String? currencyId;

  final _i1.Decimal? price;

  final String? createAt;

  final String? updateAt;

  final String? deleteAt;

  final _i2.WalletCountAggregateOutputType? $count;

  final _i2.WalletAvgAggregateOutputType? $avg;

  final _i2.WalletSumAggregateOutputType? $sum;

  final _i2.WalletMinAggregateOutputType? $min;

  final _i2.WalletMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class WalletCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletCountOrderByAggregateInput({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? uuid;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? currencyId;

  final _i2.SortOrder? price;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  final _i2.SortOrder? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletAvgOrderByAggregateInput({
    this.id,
    this.userId,
    this.price,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? price;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
      };
}

class WalletMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletMaxOrderByAggregateInput({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? uuid;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? currencyId;

  final _i2.SortOrder? price;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  final _i2.SortOrder? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletMinOrderByAggregateInput({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? uuid;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? currencyId;

  final _i2.SortOrder? price;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  final _i2.SortOrder? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletSumOrderByAggregateInput({
    this.id,
    this.userId,
    this.price,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? price;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
      };
}

class WalletOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletOrderByWithAggregationInput({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? uuid;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? userId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? currencyId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? price;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? updateAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deleteAt;

  final _i2.WalletCountOrderByAggregateInput? $count;

  final _i2.WalletAvgOrderByAggregateInput? $avg;

  final _i2.WalletMaxOrderByAggregateInput? $max;

  final _i2.WalletMinOrderByAggregateInput? $min;

  final _i2.WalletSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedFloatNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double,
      _i1.PrismaUnion<_i1.Reference<double>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<double>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<double>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double,
      _i1.PrismaUnion<_i2.NestedFloatNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedIntNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NestedIntNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedFloatNullableFilter? $avg;

  final _i2.NestedIntNullableFilter? $sum;

  final _i2.NestedIntNullableFilter? $min;

  final _i2.NestedIntNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class IntNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NestedIntNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedFloatNullableFilter? $avg;

  final _i2.NestedIntNullableFilter? $sum;

  final _i2.NestedIntNullableFilter? $min;

  final _i2.NestedIntNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedDecimalNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDecimalNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i1.Decimal,
      _i1.PrismaUnion<_i1.Reference<_i1.Decimal>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<_i1.Decimal>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<_i1.Decimal>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lte;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gte;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NestedDecimalNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedDecimalNullableFilter? $avg;

  final _i2.NestedDecimalNullableFilter? $sum;

  final _i2.NestedDecimalNullableFilter? $min;

  final _i2.NestedDecimalNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class DecimalNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DecimalNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i1.Decimal,
      _i1.PrismaUnion<_i1.Reference<_i1.Decimal>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<_i1.Decimal>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<_i1.Decimal>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lte;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gte;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NestedDecimalNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedDecimalNullableFilter? $avg;

  final _i2.NestedDecimalNullableFilter? $sum;

  final _i2.NestedDecimalNullableFilter? $min;

  final _i2.NestedDecimalNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class WalletScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<_i2.WalletScalarWhereWithAggregatesInput,
      Iterable<_i2.WalletScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.WalletScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.WalletScalarWhereWithAggregatesInput,
      Iterable<_i2.WalletScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? currencyId;

  final _i1.PrismaUnion<_i2.DecimalNullableWithAggregatesFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletCountAggregateOutputTypeSelect({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.$all,
  });

  final bool? id;

  final bool? uuid;

  final bool? userId;

  final bool? currencyId;

  final bool? price;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        '_all': $all,
      };
}

class WalletGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletGroupByOutputTypeCountArgs({this.select});

  final _i2.WalletCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WalletAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletAvgAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.price,
  });

  final bool? id;

  final bool? userId;

  final bool? price;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
      };
}

class WalletGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletGroupByOutputTypeAvgArgs({this.select});

  final _i2.WalletAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WalletSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletSumAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.price,
  });

  final bool? id;

  final bool? userId;

  final bool? price;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
      };
}

class WalletGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletGroupByOutputTypeSumArgs({this.select});

  final _i2.WalletSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WalletMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletMinAggregateOutputTypeSelect({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final bool? id;

  final bool? uuid;

  final bool? userId;

  final bool? currencyId;

  final bool? price;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletGroupByOutputTypeMinArgs({this.select});

  final _i2.WalletMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WalletMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletMaxAggregateOutputTypeSelect({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final bool? id;

  final bool? uuid;

  final bool? userId;

  final bool? currencyId;

  final bool? price;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletGroupByOutputTypeMaxArgs({this.select});

  final _i2.WalletMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WalletGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletGroupByOutputTypeSelect({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? uuid;

  final bool? userId;

  final bool? currencyId;

  final bool? price;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  final _i1.PrismaUnion<bool, _i2.WalletGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.WalletGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.WalletGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.WalletGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.WalletGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'user_id': userId,
        'currency_id': currencyId,
        'price': price,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateWallet {
  const AggregateWallet({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateWallet.fromJson(Map json) => AggregateWallet(
        $count: json['_count'] is Map
            ? _i2.WalletCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.WalletAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.WalletSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.WalletMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.WalletMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.WalletCountAggregateOutputType? $count;

  final _i2.WalletAvgAggregateOutputType? $avg;

  final _i2.WalletSumAggregateOutputType? $sum;

  final _i2.WalletMinAggregateOutputType? $min;

  final _i2.WalletMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateWalletCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWalletCountArgs({this.select});

  final _i2.WalletCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWalletAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWalletAvgArgs({this.select});

  final _i2.WalletAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWalletSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWalletSumArgs({this.select});

  final _i2.WalletSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWalletMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWalletMinArgs({this.select});

  final _i2.WalletMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWalletMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWalletMaxArgs({this.select});

  final _i2.WalletMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWalletSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWalletSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateWalletCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateWalletAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateWalletSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateWalletMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateWalletMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class WalletHistoriesWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<_i2.WalletHistoriesWhereInput,
      Iterable<_i2.WalletHistoriesWhereInput>>? AND;

  final Iterable<_i2.WalletHistoriesWhereInput>? OR;

  final _i1.PrismaUnion<_i2.WalletHistoriesWhereInput,
      Iterable<_i2.WalletHistoriesWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? walletUuid;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? type;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      price;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? note;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createBy;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletHistoriesWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final int? id;

  final _i1.PrismaUnion<_i2.WalletHistoriesWhereInput,
      Iterable<_i2.WalletHistoriesWhereInput>>? AND;

  final Iterable<_i2.WalletHistoriesWhereInput>? OR;

  final _i1.PrismaUnion<_i2.WalletHistoriesWhereInput,
      Iterable<_i2.WalletHistoriesWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? walletUuid;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? type;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      price;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? note;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createBy;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletHistoriesSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesSelect({
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final bool? id;

  final bool? uuid;

  final bool? walletUuid;

  final bool? type;

  final bool? price;

  final bool? note;

  final bool? status;

  final bool? createBy;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletHistoriesOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesOrderByWithRelationInput({
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? uuid;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? walletUuid;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? type;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? price;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? note;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? status;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createBy;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? updateAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

enum WalletHistoriesScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'WalletHistories'),
  uuid<String>('uuid', 'WalletHistories'),
  walletUuid<String>('wallet_uuid', 'WalletHistories'),
  type<String>('type', 'WalletHistories'),
  price<int>('price', 'WalletHistories'),
  note<String>('note', 'WalletHistories'),
  status<String>('status', 'WalletHistories'),
  createBy<String>('create_by', 'WalletHistories'),
  createAt<String>('create_at', 'WalletHistories'),
  updateAt<String>('update_at', 'WalletHistories'),
  deleteAt<String>('delete_at', 'WalletHistories');

  const WalletHistoriesScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class WalletHistoriesCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesCreateInput({
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<String, _i1.PrismaNull>? uuid;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? walletUuid;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? type;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? price;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? note;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? status;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createBy;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletHistoriesUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesUncheckedCreateInput({
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final int? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? uuid;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? walletUuid;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? type;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? price;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? note;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? status;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createBy;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletHistoriesCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesCreateManyInput({
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final int? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? uuid;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? walletUuid;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? type;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? price;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? note;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? status;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createBy;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletHistoriesUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesUpdateInput({
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? walletUuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? type;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? note;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createBy;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletHistoriesUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesUncheckedUpdateInput({
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? walletUuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? type;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? note;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createBy;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletHistoriesUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesUpdateManyMutationInput({
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? walletUuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? type;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? note;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createBy;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletHistoriesUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesUncheckedUpdateManyInput({
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? walletUuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? type;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? note;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createBy;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletHistoriesCountAggregateOutputType {
  const WalletHistoriesCountAggregateOutputType({
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.$all,
  });

  factory WalletHistoriesCountAggregateOutputType.fromJson(Map json) =>
      WalletHistoriesCountAggregateOutputType(
        id: json['id'],
        uuid: json['uuid'],
        walletUuid: json['wallet_uuid'],
        type: json['type'],
        price: json['price'],
        note: json['note'],
        status: json['status'],
        createBy: json['create_by'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
        $all: json['_all'],
      );

  final int? id;

  final int? uuid;

  final int? walletUuid;

  final int? type;

  final int? price;

  final int? note;

  final int? status;

  final int? createBy;

  final int? createAt;

  final int? updateAt;

  final int? deleteAt;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        '_all': $all,
      };
}

class WalletHistoriesAvgAggregateOutputType {
  const WalletHistoriesAvgAggregateOutputType({
    this.id,
    this.price,
  });

  factory WalletHistoriesAvgAggregateOutputType.fromJson(Map json) =>
      WalletHistoriesAvgAggregateOutputType(
        id: json['id'],
        price: json['price'],
      );

  final double? id;

  final double? price;

  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
      };
}

class WalletHistoriesSumAggregateOutputType {
  const WalletHistoriesSumAggregateOutputType({
    this.id,
    this.price,
  });

  factory WalletHistoriesSumAggregateOutputType.fromJson(Map json) =>
      WalletHistoriesSumAggregateOutputType(
        id: json['id'],
        price: json['price'],
      );

  final int? id;

  final int? price;

  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
      };
}

class WalletHistoriesMinAggregateOutputType {
  const WalletHistoriesMinAggregateOutputType({
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  factory WalletHistoriesMinAggregateOutputType.fromJson(Map json) =>
      WalletHistoriesMinAggregateOutputType(
        id: json['id'],
        uuid: json['uuid'],
        walletUuid: json['wallet_uuid'],
        type: json['type'],
        price: json['price'],
        note: json['note'],
        status: json['status'],
        createBy: json['create_by'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
      );

  final int? id;

  final String? uuid;

  final String? walletUuid;

  final String? type;

  final int? price;

  final String? note;

  final String? status;

  final String? createBy;

  final String? createAt;

  final String? updateAt;

  final String? deleteAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletHistoriesMaxAggregateOutputType {
  const WalletHistoriesMaxAggregateOutputType({
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  factory WalletHistoriesMaxAggregateOutputType.fromJson(Map json) =>
      WalletHistoriesMaxAggregateOutputType(
        id: json['id'],
        uuid: json['uuid'],
        walletUuid: json['wallet_uuid'],
        type: json['type'],
        price: json['price'],
        note: json['note'],
        status: json['status'],
        createBy: json['create_by'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
      );

  final int? id;

  final String? uuid;

  final String? walletUuid;

  final String? type;

  final int? price;

  final String? note;

  final String? status;

  final String? createBy;

  final String? createAt;

  final String? updateAt;

  final String? deleteAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletHistoriesGroupByOutputType {
  const WalletHistoriesGroupByOutputType({
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory WalletHistoriesGroupByOutputType.fromJson(Map json) =>
      WalletHistoriesGroupByOutputType(
        id: json['id'],
        uuid: json['uuid'],
        walletUuid: json['wallet_uuid'],
        type: json['type'],
        price: json['price'],
        note: json['note'],
        status: json['status'],
        createBy: json['create_by'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
        $count: json['_count'] is Map
            ? _i2.WalletHistoriesCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.WalletHistoriesAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.WalletHistoriesSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.WalletHistoriesMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.WalletHistoriesMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? uuid;

  final String? walletUuid;

  final String? type;

  final int? price;

  final String? note;

  final String? status;

  final String? createBy;

  final String? createAt;

  final String? updateAt;

  final String? deleteAt;

  final _i2.WalletHistoriesCountAggregateOutputType? $count;

  final _i2.WalletHistoriesAvgAggregateOutputType? $avg;

  final _i2.WalletHistoriesSumAggregateOutputType? $sum;

  final _i2.WalletHistoriesMinAggregateOutputType? $min;

  final _i2.WalletHistoriesMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class WalletHistoriesCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesCountOrderByAggregateInput({
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? uuid;

  final _i2.SortOrder? walletUuid;

  final _i2.SortOrder? type;

  final _i2.SortOrder? price;

  final _i2.SortOrder? note;

  final _i2.SortOrder? status;

  final _i2.SortOrder? createBy;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  final _i2.SortOrder? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletHistoriesAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesAvgOrderByAggregateInput({
    this.id,
    this.price,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? price;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
      };
}

class WalletHistoriesMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesMaxOrderByAggregateInput({
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? uuid;

  final _i2.SortOrder? walletUuid;

  final _i2.SortOrder? type;

  final _i2.SortOrder? price;

  final _i2.SortOrder? note;

  final _i2.SortOrder? status;

  final _i2.SortOrder? createBy;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  final _i2.SortOrder? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletHistoriesMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesMinOrderByAggregateInput({
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? uuid;

  final _i2.SortOrder? walletUuid;

  final _i2.SortOrder? type;

  final _i2.SortOrder? price;

  final _i2.SortOrder? note;

  final _i2.SortOrder? status;

  final _i2.SortOrder? createBy;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  final _i2.SortOrder? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletHistoriesSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesSumOrderByAggregateInput({
    this.id,
    this.price,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? price;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
      };
}

class WalletHistoriesOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesOrderByWithAggregationInput({
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? uuid;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? walletUuid;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? type;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? price;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? note;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? status;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createBy;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? updateAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deleteAt;

  final _i2.WalletHistoriesCountOrderByAggregateInput? $count;

  final _i2.WalletHistoriesAvgOrderByAggregateInput? $avg;

  final _i2.WalletHistoriesMaxOrderByAggregateInput? $max;

  final _i2.WalletHistoriesMinOrderByAggregateInput? $min;

  final _i2.WalletHistoriesSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class WalletHistoriesScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final _i1.PrismaUnion<_i2.WalletHistoriesScalarWhereWithAggregatesInput,
      Iterable<_i2.WalletHistoriesScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.WalletHistoriesScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.WalletHistoriesScalarWhereWithAggregatesInput,
      Iterable<_i2.WalletHistoriesScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? walletUuid;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? type;

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? note;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createBy;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletHistoriesCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesCountAggregateOutputTypeSelect({
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.$all,
  });

  final bool? id;

  final bool? uuid;

  final bool? walletUuid;

  final bool? type;

  final bool? price;

  final bool? note;

  final bool? status;

  final bool? createBy;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        '_all': $all,
      };
}

class WalletHistoriesGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesGroupByOutputTypeCountArgs({this.select});

  final _i2.WalletHistoriesCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WalletHistoriesAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesAvgAggregateOutputTypeSelect({
    this.id,
    this.price,
  });

  final bool? id;

  final bool? price;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
      };
}

class WalletHistoriesGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesGroupByOutputTypeAvgArgs({this.select});

  final _i2.WalletHistoriesAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WalletHistoriesSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesSumAggregateOutputTypeSelect({
    this.id,
    this.price,
  });

  final bool? id;

  final bool? price;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'price': price,
      };
}

class WalletHistoriesGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesGroupByOutputTypeSumArgs({this.select});

  final _i2.WalletHistoriesSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WalletHistoriesMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesMinAggregateOutputTypeSelect({
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final bool? id;

  final bool? uuid;

  final bool? walletUuid;

  final bool? type;

  final bool? price;

  final bool? note;

  final bool? status;

  final bool? createBy;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletHistoriesGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesGroupByOutputTypeMinArgs({this.select});

  final _i2.WalletHistoriesMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WalletHistoriesMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesMaxAggregateOutputTypeSelect({
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  final bool? id;

  final bool? uuid;

  final bool? walletUuid;

  final bool? type;

  final bool? price;

  final bool? note;

  final bool? status;

  final bool? createBy;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class WalletHistoriesGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesGroupByOutputTypeMaxArgs({this.select});

  final _i2.WalletHistoriesMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WalletHistoriesGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WalletHistoriesGroupByOutputTypeSelect({
    this.id,
    this.uuid,
    this.walletUuid,
    this.type,
    this.price,
    this.note,
    this.status,
    this.createBy,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? uuid;

  final bool? walletUuid;

  final bool? type;

  final bool? price;

  final bool? note;

  final bool? status;

  final bool? createBy;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  final _i1.PrismaUnion<bool, _i2.WalletHistoriesGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.WalletHistoriesGroupByOutputTypeAvgArgs>?
      $avg;

  final _i1.PrismaUnion<bool, _i2.WalletHistoriesGroupByOutputTypeSumArgs>?
      $sum;

  final _i1.PrismaUnion<bool, _i2.WalletHistoriesGroupByOutputTypeMinArgs>?
      $min;

  final _i1.PrismaUnion<bool, _i2.WalletHistoriesGroupByOutputTypeMaxArgs>?
      $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'wallet_uuid': walletUuid,
        'type': type,
        'price': price,
        'note': note,
        'status': status,
        'create_by': createBy,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateWalletHistories {
  const AggregateWalletHistories({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateWalletHistories.fromJson(Map json) =>
      AggregateWalletHistories(
        $count: json['_count'] is Map
            ? _i2.WalletHistoriesCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.WalletHistoriesAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.WalletHistoriesSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.WalletHistoriesMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.WalletHistoriesMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.WalletHistoriesCountAggregateOutputType? $count;

  final _i2.WalletHistoriesAvgAggregateOutputType? $avg;

  final _i2.WalletHistoriesSumAggregateOutputType? $sum;

  final _i2.WalletHistoriesMinAggregateOutputType? $min;

  final _i2.WalletHistoriesMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateWalletHistoriesCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWalletHistoriesCountArgs({this.select});

  final _i2.WalletHistoriesCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWalletHistoriesAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWalletHistoriesAvgArgs({this.select});

  final _i2.WalletHistoriesAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWalletHistoriesSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWalletHistoriesSumArgs({this.select});

  final _i2.WalletHistoriesSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWalletHistoriesMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWalletHistoriesMinArgs({this.select});

  final _i2.WalletHistoriesMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWalletHistoriesMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWalletHistoriesMaxArgs({this.select});

  final _i2.WalletHistoriesMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWalletHistoriesSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWalletHistoriesSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateWalletHistoriesCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateWalletHistoriesAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateWalletHistoriesSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateWalletHistoriesMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateWalletHistoriesMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class UserPointWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  final _i1
      .PrismaUnion<_i2.UserPointWhereInput, Iterable<_i2.UserPointWhereInput>>?
      AND;

  final Iterable<_i2.UserPointWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.UserPointWhereInput, Iterable<_i2.UserPointWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      userId;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

class UserPointWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.price,
    this.deleteAt,
  });

  final int? id;

  final _i1
      .PrismaUnion<_i2.UserPointWhereInput, Iterable<_i2.UserPointWhereInput>>?
      AND;

  final Iterable<_i2.UserPointWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.UserPointWhereInput, Iterable<_i2.UserPointWhereInput>>?
      NOT;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      userId;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

class UserPointSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointSelect({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  final bool? id;

  final bool? userId;

  final bool? price;

  final bool? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

class UserPointOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointOrderByWithRelationInput({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? userId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? price;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

enum UserPointScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'UserPoint'),
  userId<int>('user_id', 'UserPoint'),
  price<_i1.Decimal>('price', 'UserPoint'),
  deleteAt<String>('delete_at', 'UserPoint');

  const UserPointScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserPointCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointCreateInput({
    this.userId,
    this.price,
    this.deleteAt,
  });

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userId;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? price;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

class UserPointUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointUncheckedCreateInput({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  final int? id;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userId;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? price;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

class UserPointCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointCreateManyInput({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  final int? id;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userId;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? price;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

class UserPointUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointUpdateInput({
    this.userId,
    this.price,
    this.deleteAt,
  });

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

class UserPointUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointUncheckedUpdateInput({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

class UserPointUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointUpdateManyMutationInput({
    this.userId,
    this.price,
    this.deleteAt,
  });

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

class UserPointUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointUncheckedUpdateManyInput({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

class UserPointCountAggregateOutputType {
  const UserPointCountAggregateOutputType({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
    this.$all,
  });

  factory UserPointCountAggregateOutputType.fromJson(Map json) =>
      UserPointCountAggregateOutputType(
        id: json['id'],
        userId: json['user_id'],
        price: json['price'],
        deleteAt: json['delete_at'],
        $all: json['_all'],
      );

  final int? id;

  final int? userId;

  final int? price;

  final int? deleteAt;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
        '_all': $all,
      };
}

class UserPointAvgAggregateOutputType {
  const UserPointAvgAggregateOutputType({
    this.id,
    this.userId,
    this.price,
  });

  factory UserPointAvgAggregateOutputType.fromJson(Map json) =>
      UserPointAvgAggregateOutputType(
        id: json['id'],
        userId: json['user_id'],
        price: json['price'],
      );

  final double? id;

  final double? userId;

  final _i1.Decimal? price;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
      };
}

class UserPointSumAggregateOutputType {
  const UserPointSumAggregateOutputType({
    this.id,
    this.userId,
    this.price,
  });

  factory UserPointSumAggregateOutputType.fromJson(Map json) =>
      UserPointSumAggregateOutputType(
        id: json['id'],
        userId: json['user_id'],
        price: json['price'],
      );

  final int? id;

  final int? userId;

  final _i1.Decimal? price;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
      };
}

class UserPointMinAggregateOutputType {
  const UserPointMinAggregateOutputType({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  factory UserPointMinAggregateOutputType.fromJson(Map json) =>
      UserPointMinAggregateOutputType(
        id: json['id'],
        userId: json['user_id'],
        price: json['price'],
        deleteAt: json['delete_at'],
      );

  final int? id;

  final int? userId;

  final _i1.Decimal? price;

  final String? deleteAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

class UserPointMaxAggregateOutputType {
  const UserPointMaxAggregateOutputType({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  factory UserPointMaxAggregateOutputType.fromJson(Map json) =>
      UserPointMaxAggregateOutputType(
        id: json['id'],
        userId: json['user_id'],
        price: json['price'],
        deleteAt: json['delete_at'],
      );

  final int? id;

  final int? userId;

  final _i1.Decimal? price;

  final String? deleteAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

class UserPointGroupByOutputType {
  const UserPointGroupByOutputType({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory UserPointGroupByOutputType.fromJson(Map json) =>
      UserPointGroupByOutputType(
        id: json['id'],
        userId: json['user_id'],
        price: json['price'],
        deleteAt: json['delete_at'],
        $count: json['_count'] is Map
            ? _i2.UserPointCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserPointAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserPointSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserPointMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserPointMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final int? userId;

  final _i1.Decimal? price;

  final String? deleteAt;

  final _i2.UserPointCountAggregateOutputType? $count;

  final _i2.UserPointAvgAggregateOutputType? $avg;

  final _i2.UserPointSumAggregateOutputType? $sum;

  final _i2.UserPointMinAggregateOutputType? $min;

  final _i2.UserPointMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class UserPointCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointCountOrderByAggregateInput({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? price;

  final _i2.SortOrder? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

class UserPointAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointAvgOrderByAggregateInput({
    this.id,
    this.userId,
    this.price,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? price;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
      };
}

class UserPointMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointMaxOrderByAggregateInput({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? price;

  final _i2.SortOrder? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

class UserPointMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointMinOrderByAggregateInput({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? price;

  final _i2.SortOrder? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

class UserPointSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointSumOrderByAggregateInput({
    this.id,
    this.userId,
    this.price,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? price;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
      };
}

class UserPointOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointOrderByWithAggregationInput({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? userId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? price;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deleteAt;

  final _i2.UserPointCountOrderByAggregateInput? $count;

  final _i2.UserPointAvgOrderByAggregateInput? $avg;

  final _i2.UserPointMaxOrderByAggregateInput? $max;

  final _i2.UserPointMinOrderByAggregateInput? $min;

  final _i2.UserPointSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class UserPointScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  final _i1.PrismaUnion<_i2.UserPointScalarWhereWithAggregatesInput,
      Iterable<_i2.UserPointScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.UserPointScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.UserPointScalarWhereWithAggregatesInput,
      Iterable<_i2.UserPointScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<_i2.DecimalNullableWithAggregatesFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

class UserPointCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointCountAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
    this.$all,
  });

  final bool? id;

  final bool? userId;

  final bool? price;

  final bool? deleteAt;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
        '_all': $all,
      };
}

class UserPointGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointGroupByOutputTypeCountArgs({this.select});

  final _i2.UserPointCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserPointAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointAvgAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.price,
  });

  final bool? id;

  final bool? userId;

  final bool? price;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
      };
}

class UserPointGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointGroupByOutputTypeAvgArgs({this.select});

  final _i2.UserPointAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserPointSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointSumAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.price,
  });

  final bool? id;

  final bool? userId;

  final bool? price;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
      };
}

class UserPointGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointGroupByOutputTypeSumArgs({this.select});

  final _i2.UserPointSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserPointMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointMinAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  final bool? id;

  final bool? userId;

  final bool? price;

  final bool? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

class UserPointGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointGroupByOutputTypeMinArgs({this.select});

  final _i2.UserPointMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserPointMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointMaxAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  final bool? id;

  final bool? userId;

  final bool? price;

  final bool? deleteAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
      };
}

class UserPointGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointGroupByOutputTypeMaxArgs({this.select});

  final _i2.UserPointMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserPointGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPointGroupByOutputTypeSelect({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? userId;

  final bool? price;

  final bool? deleteAt;

  final _i1.PrismaUnion<bool, _i2.UserPointGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.UserPointGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.UserPointGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.UserPointGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.UserPointGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'price': price,
        'delete_at': deleteAt,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateUserPoint {
  const AggregateUserPoint({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateUserPoint.fromJson(Map json) => AggregateUserPoint(
        $count: json['_count'] is Map
            ? _i2.UserPointCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserPointAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserPointSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserPointMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserPointMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.UserPointCountAggregateOutputType? $count;

  final _i2.UserPointAvgAggregateOutputType? $avg;

  final _i2.UserPointSumAggregateOutputType? $sum;

  final _i2.UserPointMinAggregateOutputType? $min;

  final _i2.UserPointMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateUserPointCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserPointCountArgs({this.select});

  final _i2.UserPointCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserPointAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserPointAvgArgs({this.select});

  final _i2.UserPointAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserPointSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserPointSumArgs({this.select});

  final _i2.UserPointSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserPointMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserPointMinArgs({this.select});

  final _i2.UserPointMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserPointMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserPointMaxArgs({this.select});

  final _i2.UserPointMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserPointSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserPointSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateUserPointCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateUserPointAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateUserPointSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateUserPointMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateUserPointMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class UserAddressWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  final _i1.PrismaUnion<_i2.UserAddressWhereInput,
      Iterable<_i2.UserAddressWhereInput>>? AND;

  final Iterable<_i2.UserAddressWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserAddressWhereInput,
      Iterable<_i2.UserAddressWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? title;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      userId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? active;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

class UserAddressWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  final int? id;

  final _i1.PrismaUnion<_i2.UserAddressWhereInput,
      Iterable<_i2.UserAddressWhereInput>>? AND;

  final Iterable<_i2.UserAddressWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserAddressWhereInput,
      Iterable<_i2.UserAddressWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? title;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      userId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? active;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

class UserAddressSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressSelect({
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  final bool? id;

  final bool? title;

  final bool? userId;

  final bool? address;

  final bool? location;

  final bool? deleteAt;

  final bool? createAt;

  final bool? updateAt;

  final bool? active;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

class UserAddressOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressOrderByWithRelationInput({
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? title;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? userId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? address;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? location;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deleteAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? updateAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? active;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

enum UserAddressScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'UserAddress'),
  title<String>('title', 'UserAddress'),
  userId<int>('user_id', 'UserAddress'),
  address<String>('address', 'UserAddress'),
  location<String>('location', 'UserAddress'),
  deleteAt<String>('delete_at', 'UserAddress'),
  createAt<String>('create_at', 'UserAddress'),
  updateAt<String>('update_at', 'UserAddress'),
  active<String>('active', 'UserAddress');

  const UserAddressScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserAddressCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressCreateInput({
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  final _i1.PrismaUnion<String, _i1.PrismaNull>? title;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? location;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? active;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

class UserAddressUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressUncheckedCreateInput({
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  final int? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? title;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? location;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? active;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

class UserAddressCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressCreateManyInput({
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  final int? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? title;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? location;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? active;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

class UserAddressUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressUpdateInput({
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? title;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? active;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

class UserAddressUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressUncheckedUpdateInput({
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? title;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? active;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

class UserAddressUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressUpdateManyMutationInput({
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? title;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? active;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

class UserAddressUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressUncheckedUpdateManyInput({
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? title;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? active;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

class UserAddressCountAggregateOutputType {
  const UserAddressCountAggregateOutputType({
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
    this.$all,
  });

  factory UserAddressCountAggregateOutputType.fromJson(Map json) =>
      UserAddressCountAggregateOutputType(
        id: json['id'],
        title: json['title'],
        userId: json['user_id'],
        address: json['address'],
        location: json['location'],
        deleteAt: json['delete_at'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        active: json['active'],
        $all: json['_all'],
      );

  final int? id;

  final int? title;

  final int? userId;

  final int? address;

  final int? location;

  final int? deleteAt;

  final int? createAt;

  final int? updateAt;

  final int? active;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
        '_all': $all,
      };
}

class UserAddressAvgAggregateOutputType {
  const UserAddressAvgAggregateOutputType({
    this.id,
    this.userId,
  });

  factory UserAddressAvgAggregateOutputType.fromJson(Map json) =>
      UserAddressAvgAggregateOutputType(
        id: json['id'],
        userId: json['user_id'],
      );

  final double? id;

  final double? userId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
      };
}

class UserAddressSumAggregateOutputType {
  const UserAddressSumAggregateOutputType({
    this.id,
    this.userId,
  });

  factory UserAddressSumAggregateOutputType.fromJson(Map json) =>
      UserAddressSumAggregateOutputType(
        id: json['id'],
        userId: json['user_id'],
      );

  final int? id;

  final int? userId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
      };
}

class UserAddressMinAggregateOutputType {
  const UserAddressMinAggregateOutputType({
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  factory UserAddressMinAggregateOutputType.fromJson(Map json) =>
      UserAddressMinAggregateOutputType(
        id: json['id'],
        title: json['title'],
        userId: json['user_id'],
        address: json['address'],
        location: json['location'],
        deleteAt: json['delete_at'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        active: json['active'],
      );

  final int? id;

  final String? title;

  final int? userId;

  final String? address;

  final String? location;

  final String? deleteAt;

  final String? createAt;

  final String? updateAt;

  final String? active;

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

class UserAddressMaxAggregateOutputType {
  const UserAddressMaxAggregateOutputType({
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  factory UserAddressMaxAggregateOutputType.fromJson(Map json) =>
      UserAddressMaxAggregateOutputType(
        id: json['id'],
        title: json['title'],
        userId: json['user_id'],
        address: json['address'],
        location: json['location'],
        deleteAt: json['delete_at'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        active: json['active'],
      );

  final int? id;

  final String? title;

  final int? userId;

  final String? address;

  final String? location;

  final String? deleteAt;

  final String? createAt;

  final String? updateAt;

  final String? active;

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

class UserAddressGroupByOutputType {
  const UserAddressGroupByOutputType({
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory UserAddressGroupByOutputType.fromJson(Map json) =>
      UserAddressGroupByOutputType(
        id: json['id'],
        title: json['title'],
        userId: json['user_id'],
        address: json['address'],
        location: json['location'],
        deleteAt: json['delete_at'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        active: json['active'],
        $count: json['_count'] is Map
            ? _i2.UserAddressCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserAddressAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserAddressSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserAddressMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserAddressMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? title;

  final int? userId;

  final String? address;

  final String? location;

  final String? deleteAt;

  final String? createAt;

  final String? updateAt;

  final String? active;

  final _i2.UserAddressCountAggregateOutputType? $count;

  final _i2.UserAddressAvgAggregateOutputType? $avg;

  final _i2.UserAddressSumAggregateOutputType? $sum;

  final _i2.UserAddressMinAggregateOutputType? $min;

  final _i2.UserAddressMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class UserAddressCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressCountOrderByAggregateInput({
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? address;

  final _i2.SortOrder? location;

  final _i2.SortOrder? deleteAt;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  final _i2.SortOrder? active;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

class UserAddressAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressAvgOrderByAggregateInput({
    this.id,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
      };
}

class UserAddressMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressMaxOrderByAggregateInput({
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? address;

  final _i2.SortOrder? location;

  final _i2.SortOrder? deleteAt;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  final _i2.SortOrder? active;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

class UserAddressMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressMinOrderByAggregateInput({
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? address;

  final _i2.SortOrder? location;

  final _i2.SortOrder? deleteAt;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  final _i2.SortOrder? active;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

class UserAddressSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressSumOrderByAggregateInput({
    this.id,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
      };
}

class UserAddressOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressOrderByWithAggregationInput({
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? title;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? userId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? address;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? location;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deleteAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? updateAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? active;

  final _i2.UserAddressCountOrderByAggregateInput? $count;

  final _i2.UserAddressAvgOrderByAggregateInput? $avg;

  final _i2.UserAddressMaxOrderByAggregateInput? $max;

  final _i2.UserAddressMinOrderByAggregateInput? $min;

  final _i2.UserAddressSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class UserAddressScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  final _i1.PrismaUnion<_i2.UserAddressScalarWhereWithAggregatesInput,
      Iterable<_i2.UserAddressScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.UserAddressScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.UserAddressScalarWhereWithAggregatesInput,
      Iterable<_i2.UserAddressScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? title;

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? active;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

class UserAddressCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressCountAggregateOutputTypeSelect({
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
    this.$all,
  });

  final bool? id;

  final bool? title;

  final bool? userId;

  final bool? address;

  final bool? location;

  final bool? deleteAt;

  final bool? createAt;

  final bool? updateAt;

  final bool? active;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
        '_all': $all,
      };
}

class UserAddressGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressGroupByOutputTypeCountArgs({this.select});

  final _i2.UserAddressCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserAddressAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressAvgAggregateOutputTypeSelect({
    this.id,
    this.userId,
  });

  final bool? id;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
      };
}

class UserAddressGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressGroupByOutputTypeAvgArgs({this.select});

  final _i2.UserAddressAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserAddressSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressSumAggregateOutputTypeSelect({
    this.id,
    this.userId,
  });

  final bool? id;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
      };
}

class UserAddressGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressGroupByOutputTypeSumArgs({this.select});

  final _i2.UserAddressSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserAddressMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressMinAggregateOutputTypeSelect({
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  final bool? id;

  final bool? title;

  final bool? userId;

  final bool? address;

  final bool? location;

  final bool? deleteAt;

  final bool? createAt;

  final bool? updateAt;

  final bool? active;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

class UserAddressGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressGroupByOutputTypeMinArgs({this.select});

  final _i2.UserAddressMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserAddressMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressMaxAggregateOutputTypeSelect({
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
  });

  final bool? id;

  final bool? title;

  final bool? userId;

  final bool? address;

  final bool? location;

  final bool? deleteAt;

  final bool? createAt;

  final bool? updateAt;

  final bool? active;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
      };
}

class UserAddressGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressGroupByOutputTypeMaxArgs({this.select});

  final _i2.UserAddressMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserAddressGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAddressGroupByOutputTypeSelect({
    this.id,
    this.title,
    this.userId,
    this.address,
    this.location,
    this.deleteAt,
    this.createAt,
    this.updateAt,
    this.active,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? title;

  final bool? userId;

  final bool? address;

  final bool? location;

  final bool? deleteAt;

  final bool? createAt;

  final bool? updateAt;

  final bool? active;

  final _i1.PrismaUnion<bool, _i2.UserAddressGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.UserAddressGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.UserAddressGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.UserAddressGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.UserAddressGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'user_id': userId,
        'address': address,
        'location': location,
        'delete_at': deleteAt,
        'create_at': createAt,
        'update_at': updateAt,
        'active': active,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateUserAddress {
  const AggregateUserAddress({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateUserAddress.fromJson(Map json) => AggregateUserAddress(
        $count: json['_count'] is Map
            ? _i2.UserAddressCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserAddressAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserAddressSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserAddressMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserAddressMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.UserAddressCountAggregateOutputType? $count;

  final _i2.UserAddressAvgAggregateOutputType? $avg;

  final _i2.UserAddressSumAggregateOutputType? $sum;

  final _i2.UserAddressMinAggregateOutputType? $min;

  final _i2.UserAddressMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateUserAddressCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserAddressCountArgs({this.select});

  final _i2.UserAddressCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserAddressAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserAddressAvgArgs({this.select});

  final _i2.UserAddressAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserAddressSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserAddressSumArgs({this.select});

  final _i2.UserAddressSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserAddressMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserAddressMinArgs({this.select});

  final _i2.UserAddressMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserAddressMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserAddressMaxArgs({this.select});

  final _i2.UserAddressMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserAddressSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserAddressSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateUserAddressCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateUserAddressAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateUserAddressSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateUserAddressMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateUserAddressMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedBoolNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBoolNullableFilter({
    this.equals,
    this.not,
  });

  final _i1
      .PrismaUnion<bool, _i1.PrismaUnion<_i1.Reference<bool>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<bool,
      _i1.PrismaUnion<_i2.NestedBoolNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
      };
}

class BoolNullableFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolNullableFilter({
    this.equals,
    this.not,
  });

  final _i1
      .PrismaUnion<bool, _i1.PrismaUnion<_i1.Reference<bool>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<bool,
      _i1.PrismaUnion<_i2.NestedBoolNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
      };
}

class ShopWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  final _i1.PrismaUnion<_i2.ShopWhereInput, Iterable<_i2.ShopWhereInput>>? AND;

  final Iterable<_i2.ShopWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ShopWhereInput, Iterable<_i2.ShopWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? slug;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? percentage;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? showType;

  final _i1.PrismaUnion<_i2.BoolNullableFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? open;

  final _i1.PrismaUnion<_i2.BoolNullableFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? visibility;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? backgroundImg;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? logoImg;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? minAmount;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? statusNote;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deiveryTime;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      price;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      pricePerKm;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<_i2.BoolNullableFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? serviceFee;

  final _i1.PrismaUnion<_i2.BoolNullableFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? verify;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? orderPayment;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

class ShopWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  final int? id;

  final _i1.PrismaUnion<_i2.ShopWhereInput, Iterable<_i2.ShopWhereInput>>? AND;

  final Iterable<_i2.ShopWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ShopWhereInput, Iterable<_i2.ShopWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? slug;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? percentage;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? showType;

  final _i1.PrismaUnion<_i2.BoolNullableFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? open;

  final _i1.PrismaUnion<_i2.BoolNullableFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? visibility;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? backgroundImg;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? logoImg;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? minAmount;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? statusNote;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deiveryTime;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      price;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      pricePerKm;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<_i2.BoolNullableFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? serviceFee;

  final _i1.PrismaUnion<_i2.BoolNullableFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? verify;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? orderPayment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

class ShopSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopSelect({
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  final bool? id;

  final bool? slug;

  final bool? uuid;

  final bool? userId;

  final bool? tax;

  final bool? percentage;

  final bool? location;

  final bool? phone;

  final bool? showType;

  final bool? open;

  final bool? visibility;

  final bool? backgroundImg;

  final bool? logoImg;

  final bool? minAmount;

  final bool? status;

  final bool? statusNote;

  final bool? deiveryTime;

  final bool? price;

  final bool? pricePerKm;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  final bool? serviceFee;

  final bool? verify;

  final bool? orderPayment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

class ShopOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopOrderByWithRelationInput({
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? slug;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? uuid;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? userId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? tax;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? percentage;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? location;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? phone;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? showType;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? open;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? visibility;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? backgroundImg;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? logoImg;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? minAmount;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? status;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? statusNote;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deiveryTime;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? price;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? pricePerKm;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? updateAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deleteAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? serviceFee;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? verify;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? orderPayment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

enum ShopScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Shop'),
  slug<String>('slug', 'Shop'),
  uuid<String>('uuid', 'Shop'),
  userId<String>('user_id', 'Shop'),
  tax<_i1.Decimal>('tax', 'Shop'),
  percentage<_i1.Decimal>('percentage', 'Shop'),
  location<String>('location', 'Shop'),
  phone<String>('phone', 'Shop'),
  showType<String>('show_type', 'Shop'),
  open<bool>('open', 'Shop'),
  visibility<bool>('visibility', 'Shop'),
  backgroundImg<String>('background_img', 'Shop'),
  logoImg<String>('logo_img', 'Shop'),
  minAmount<_i1.Decimal>('min_amount', 'Shop'),
  status<String>('status', 'Shop'),
  statusNote<String>('status_note', 'Shop'),
  deiveryTime<String>('deivery_time', 'Shop'),
  price<int>('price', 'Shop'),
  pricePerKm<int>('price_per_km', 'Shop'),
  createAt<String>('create_at', 'Shop'),
  updateAt<String>('update_at', 'Shop'),
  deleteAt<String>('delete_at', 'Shop'),
  serviceFee<bool>('service_fee', 'Shop'),
  verify<bool>('verify', 'Shop'),
  orderPayment<String>('order_payment', 'Shop');

  const ShopScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class ShopCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopCreateInput({
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  final _i1.PrismaUnion<String, _i1.PrismaNull>? slug;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? uuid;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? userId;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? tax;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? percentage;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? location;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phone;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? showType;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? open;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? visibility;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? backgroundImg;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? logoImg;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? minAmount;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? status;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? statusNote;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deiveryTime;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? price;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? pricePerKm;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? serviceFee;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? verify;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? orderPayment;

  @override
  Map<String, dynamic> toJson() => {
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

class ShopUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopUncheckedCreateInput({
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  final int? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? slug;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? uuid;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? userId;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? tax;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? percentage;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? location;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phone;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? showType;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? open;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? visibility;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? backgroundImg;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? logoImg;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? minAmount;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? status;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? statusNote;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deiveryTime;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? price;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? pricePerKm;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? serviceFee;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? verify;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? orderPayment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

class ShopCreateManyInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopCreateManyInput({
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  final int? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? slug;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? uuid;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? userId;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? tax;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? percentage;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? location;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phone;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? showType;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? open;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? visibility;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? backgroundImg;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? logoImg;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? minAmount;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? status;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? statusNote;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deiveryTime;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? price;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? pricePerKm;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? serviceFee;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? verify;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? orderPayment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

class NullableBoolFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableBoolFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class ShopUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopUpdateInput({
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? slug;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? percentage;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? showType;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? open;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? visibility;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? backgroundImg;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? logoImg;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? minAmount;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? statusNote;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deiveryTime;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? pricePerKm;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? serviceFee;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? verify;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? orderPayment;

  @override
  Map<String, dynamic> toJson() => {
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

class ShopUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopUncheckedUpdateInput({
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? slug;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? percentage;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? showType;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? open;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? visibility;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? backgroundImg;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? logoImg;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? minAmount;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? statusNote;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deiveryTime;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? pricePerKm;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? serviceFee;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? verify;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? orderPayment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

class ShopUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopUpdateManyMutationInput({
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? slug;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? percentage;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? showType;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? open;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? visibility;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? backgroundImg;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? logoImg;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? minAmount;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? statusNote;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deiveryTime;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? pricePerKm;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? serviceFee;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? verify;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? orderPayment;

  @override
  Map<String, dynamic> toJson() => {
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

class ShopUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopUncheckedUpdateManyInput({
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? slug;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? percentage;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? showType;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? open;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? visibility;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? backgroundImg;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? logoImg;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? minAmount;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? statusNote;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deiveryTime;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? pricePerKm;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? serviceFee;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? verify;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? orderPayment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

class ShopCountAggregateOutputType {
  const ShopCountAggregateOutputType({
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
    this.$all,
  });

  factory ShopCountAggregateOutputType.fromJson(Map json) =>
      ShopCountAggregateOutputType(
        id: json['id'],
        slug: json['slug'],
        uuid: json['uuid'],
        userId: json['user_id'],
        tax: json['tax'],
        percentage: json['percentage'],
        location: json['location'],
        phone: json['phone'],
        showType: json['show_type'],
        open: json['open'],
        visibility: json['visibility'],
        backgroundImg: json['background_img'],
        logoImg: json['logo_img'],
        minAmount: json['min_amount'],
        status: json['status'],
        statusNote: json['status_note'],
        deiveryTime: json['deivery_time'],
        price: json['price'],
        pricePerKm: json['price_per_km'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
        serviceFee: json['service_fee'],
        verify: json['verify'],
        orderPayment: json['order_payment'],
        $all: json['_all'],
      );

  final int? id;

  final int? slug;

  final int? uuid;

  final int? userId;

  final int? tax;

  final int? percentage;

  final int? location;

  final int? phone;

  final int? showType;

  final int? open;

  final int? visibility;

  final int? backgroundImg;

  final int? logoImg;

  final int? minAmount;

  final int? status;

  final int? statusNote;

  final int? deiveryTime;

  final int? price;

  final int? pricePerKm;

  final int? createAt;

  final int? updateAt;

  final int? deleteAt;

  final int? serviceFee;

  final int? verify;

  final int? orderPayment;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
        '_all': $all,
      };
}

class ShopAvgAggregateOutputType {
  const ShopAvgAggregateOutputType({
    this.id,
    this.tax,
    this.percentage,
    this.minAmount,
    this.price,
    this.pricePerKm,
  });

  factory ShopAvgAggregateOutputType.fromJson(Map json) =>
      ShopAvgAggregateOutputType(
        id: json['id'],
        tax: json['tax'],
        percentage: json['percentage'],
        minAmount: json['min_amount'],
        price: json['price'],
        pricePerKm: json['price_per_km'],
      );

  final double? id;

  final _i1.Decimal? tax;

  final _i1.Decimal? percentage;

  final _i1.Decimal? minAmount;

  final double? price;

  final double? pricePerKm;

  Map<String, dynamic> toJson() => {
        'id': id,
        'tax': tax,
        'percentage': percentage,
        'min_amount': minAmount,
        'price': price,
        'price_per_km': pricePerKm,
      };
}

class ShopSumAggregateOutputType {
  const ShopSumAggregateOutputType({
    this.id,
    this.tax,
    this.percentage,
    this.minAmount,
    this.price,
    this.pricePerKm,
  });

  factory ShopSumAggregateOutputType.fromJson(Map json) =>
      ShopSumAggregateOutputType(
        id: json['id'],
        tax: json['tax'],
        percentage: json['percentage'],
        minAmount: json['min_amount'],
        price: json['price'],
        pricePerKm: json['price_per_km'],
      );

  final int? id;

  final _i1.Decimal? tax;

  final _i1.Decimal? percentage;

  final _i1.Decimal? minAmount;

  final int? price;

  final int? pricePerKm;

  Map<String, dynamic> toJson() => {
        'id': id,
        'tax': tax,
        'percentage': percentage,
        'min_amount': minAmount,
        'price': price,
        'price_per_km': pricePerKm,
      };
}

class ShopMinAggregateOutputType {
  const ShopMinAggregateOutputType({
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  factory ShopMinAggregateOutputType.fromJson(Map json) =>
      ShopMinAggregateOutputType(
        id: json['id'],
        slug: json['slug'],
        uuid: json['uuid'],
        userId: json['user_id'],
        tax: json['tax'],
        percentage: json['percentage'],
        location: json['location'],
        phone: json['phone'],
        showType: json['show_type'],
        open: json['open'],
        visibility: json['visibility'],
        backgroundImg: json['background_img'],
        logoImg: json['logo_img'],
        minAmount: json['min_amount'],
        status: json['status'],
        statusNote: json['status_note'],
        deiveryTime: json['deivery_time'],
        price: json['price'],
        pricePerKm: json['price_per_km'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
        serviceFee: json['service_fee'],
        verify: json['verify'],
        orderPayment: json['order_payment'],
      );

  final int? id;

  final String? slug;

  final String? uuid;

  final String? userId;

  final _i1.Decimal? tax;

  final _i1.Decimal? percentage;

  final String? location;

  final String? phone;

  final String? showType;

  final bool? open;

  final bool? visibility;

  final String? backgroundImg;

  final String? logoImg;

  final _i1.Decimal? minAmount;

  final String? status;

  final String? statusNote;

  final String? deiveryTime;

  final int? price;

  final int? pricePerKm;

  final String? createAt;

  final String? updateAt;

  final String? deleteAt;

  final bool? serviceFee;

  final bool? verify;

  final String? orderPayment;

  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

class ShopMaxAggregateOutputType {
  const ShopMaxAggregateOutputType({
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  factory ShopMaxAggregateOutputType.fromJson(Map json) =>
      ShopMaxAggregateOutputType(
        id: json['id'],
        slug: json['slug'],
        uuid: json['uuid'],
        userId: json['user_id'],
        tax: json['tax'],
        percentage: json['percentage'],
        location: json['location'],
        phone: json['phone'],
        showType: json['show_type'],
        open: json['open'],
        visibility: json['visibility'],
        backgroundImg: json['background_img'],
        logoImg: json['logo_img'],
        minAmount: json['min_amount'],
        status: json['status'],
        statusNote: json['status_note'],
        deiveryTime: json['deivery_time'],
        price: json['price'],
        pricePerKm: json['price_per_km'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
        serviceFee: json['service_fee'],
        verify: json['verify'],
        orderPayment: json['order_payment'],
      );

  final int? id;

  final String? slug;

  final String? uuid;

  final String? userId;

  final _i1.Decimal? tax;

  final _i1.Decimal? percentage;

  final String? location;

  final String? phone;

  final String? showType;

  final bool? open;

  final bool? visibility;

  final String? backgroundImg;

  final String? logoImg;

  final _i1.Decimal? minAmount;

  final String? status;

  final String? statusNote;

  final String? deiveryTime;

  final int? price;

  final int? pricePerKm;

  final String? createAt;

  final String? updateAt;

  final String? deleteAt;

  final bool? serviceFee;

  final bool? verify;

  final String? orderPayment;

  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

class ShopGroupByOutputType {
  const ShopGroupByOutputType({
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory ShopGroupByOutputType.fromJson(Map json) => ShopGroupByOutputType(
        id: json['id'],
        slug: json['slug'],
        uuid: json['uuid'],
        userId: json['user_id'],
        tax: json['tax'],
        percentage: json['percentage'],
        location: json['location'],
        phone: json['phone'],
        showType: json['show_type'],
        open: json['open'],
        visibility: json['visibility'],
        backgroundImg: json['background_img'],
        logoImg: json['logo_img'],
        minAmount: json['min_amount'],
        status: json['status'],
        statusNote: json['status_note'],
        deiveryTime: json['deivery_time'],
        price: json['price'],
        pricePerKm: json['price_per_km'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
        serviceFee: json['service_fee'],
        verify: json['verify'],
        orderPayment: json['order_payment'],
        $count: json['_count'] is Map
            ? _i2.ShopCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ShopAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ShopSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ShopMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ShopMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? slug;

  final String? uuid;

  final String? userId;

  final _i1.Decimal? tax;

  final _i1.Decimal? percentage;

  final String? location;

  final String? phone;

  final String? showType;

  final bool? open;

  final bool? visibility;

  final String? backgroundImg;

  final String? logoImg;

  final _i1.Decimal? minAmount;

  final String? status;

  final String? statusNote;

  final String? deiveryTime;

  final int? price;

  final int? pricePerKm;

  final String? createAt;

  final String? updateAt;

  final String? deleteAt;

  final bool? serviceFee;

  final bool? verify;

  final String? orderPayment;

  final _i2.ShopCountAggregateOutputType? $count;

  final _i2.ShopAvgAggregateOutputType? $avg;

  final _i2.ShopSumAggregateOutputType? $sum;

  final _i2.ShopMinAggregateOutputType? $min;

  final _i2.ShopMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class ShopCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopCountOrderByAggregateInput({
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? slug;

  final _i2.SortOrder? uuid;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? tax;

  final _i2.SortOrder? percentage;

  final _i2.SortOrder? location;

  final _i2.SortOrder? phone;

  final _i2.SortOrder? showType;

  final _i2.SortOrder? open;

  final _i2.SortOrder? visibility;

  final _i2.SortOrder? backgroundImg;

  final _i2.SortOrder? logoImg;

  final _i2.SortOrder? minAmount;

  final _i2.SortOrder? status;

  final _i2.SortOrder? statusNote;

  final _i2.SortOrder? deiveryTime;

  final _i2.SortOrder? price;

  final _i2.SortOrder? pricePerKm;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  final _i2.SortOrder? deleteAt;

  final _i2.SortOrder? serviceFee;

  final _i2.SortOrder? verify;

  final _i2.SortOrder? orderPayment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

class ShopAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopAvgOrderByAggregateInput({
    this.id,
    this.tax,
    this.percentage,
    this.minAmount,
    this.price,
    this.pricePerKm,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? tax;

  final _i2.SortOrder? percentage;

  final _i2.SortOrder? minAmount;

  final _i2.SortOrder? price;

  final _i2.SortOrder? pricePerKm;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'tax': tax,
        'percentage': percentage,
        'min_amount': minAmount,
        'price': price,
        'price_per_km': pricePerKm,
      };
}

class ShopMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopMaxOrderByAggregateInput({
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? slug;

  final _i2.SortOrder? uuid;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? tax;

  final _i2.SortOrder? percentage;

  final _i2.SortOrder? location;

  final _i2.SortOrder? phone;

  final _i2.SortOrder? showType;

  final _i2.SortOrder? open;

  final _i2.SortOrder? visibility;

  final _i2.SortOrder? backgroundImg;

  final _i2.SortOrder? logoImg;

  final _i2.SortOrder? minAmount;

  final _i2.SortOrder? status;

  final _i2.SortOrder? statusNote;

  final _i2.SortOrder? deiveryTime;

  final _i2.SortOrder? price;

  final _i2.SortOrder? pricePerKm;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  final _i2.SortOrder? deleteAt;

  final _i2.SortOrder? serviceFee;

  final _i2.SortOrder? verify;

  final _i2.SortOrder? orderPayment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

class ShopMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopMinOrderByAggregateInput({
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? slug;

  final _i2.SortOrder? uuid;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? tax;

  final _i2.SortOrder? percentage;

  final _i2.SortOrder? location;

  final _i2.SortOrder? phone;

  final _i2.SortOrder? showType;

  final _i2.SortOrder? open;

  final _i2.SortOrder? visibility;

  final _i2.SortOrder? backgroundImg;

  final _i2.SortOrder? logoImg;

  final _i2.SortOrder? minAmount;

  final _i2.SortOrder? status;

  final _i2.SortOrder? statusNote;

  final _i2.SortOrder? deiveryTime;

  final _i2.SortOrder? price;

  final _i2.SortOrder? pricePerKm;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  final _i2.SortOrder? deleteAt;

  final _i2.SortOrder? serviceFee;

  final _i2.SortOrder? verify;

  final _i2.SortOrder? orderPayment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

class ShopSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopSumOrderByAggregateInput({
    this.id,
    this.tax,
    this.percentage,
    this.minAmount,
    this.price,
    this.pricePerKm,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? tax;

  final _i2.SortOrder? percentage;

  final _i2.SortOrder? minAmount;

  final _i2.SortOrder? price;

  final _i2.SortOrder? pricePerKm;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'tax': tax,
        'percentage': percentage,
        'min_amount': minAmount,
        'price': price,
        'price_per_km': pricePerKm,
      };
}

class ShopOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopOrderByWithAggregationInput({
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? slug;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? uuid;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? userId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? tax;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? percentage;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? location;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? phone;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? showType;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? open;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? visibility;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? backgroundImg;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? logoImg;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? minAmount;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? status;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? statusNote;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deiveryTime;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? price;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? pricePerKm;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? updateAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deleteAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? serviceFee;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? verify;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? orderPayment;

  final _i2.ShopCountOrderByAggregateInput? $count;

  final _i2.ShopAvgOrderByAggregateInput? $avg;

  final _i2.ShopMaxOrderByAggregateInput? $max;

  final _i2.ShopMinOrderByAggregateInput? $min;

  final _i2.ShopSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedBoolNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBoolNullableWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1
      .PrismaUnion<bool, _i1.PrismaUnion<_i1.Reference<bool>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NestedBoolNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedBoolNullableFilter? $min;

  final _i2.NestedBoolNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class BoolNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolNullableWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1
      .PrismaUnion<bool, _i1.PrismaUnion<_i1.Reference<bool>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NestedBoolNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedBoolNullableFilter? $min;

  final _i2.NestedBoolNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class ShopScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  final _i1.PrismaUnion<_i2.ShopScalarWhereWithAggregatesInput,
      Iterable<_i2.ShopScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.ShopScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.ShopScalarWhereWithAggregatesInput,
      Iterable<_i2.ShopScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? slug;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? userId;

  final _i1.PrismaUnion<_i2.DecimalNullableWithAggregatesFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<_i2.DecimalNullableWithAggregatesFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? percentage;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? showType;

  final _i1.PrismaUnion<_i2.BoolNullableWithAggregatesFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? open;

  final _i1.PrismaUnion<_i2.BoolNullableWithAggregatesFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? visibility;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? backgroundImg;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? logoImg;

  final _i1.PrismaUnion<_i2.DecimalNullableWithAggregatesFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? minAmount;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? statusNote;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deiveryTime;

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? price;

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? pricePerKm;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<_i2.BoolNullableWithAggregatesFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? serviceFee;

  final _i1.PrismaUnion<_i2.BoolNullableWithAggregatesFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? verify;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? orderPayment;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

class ShopCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopCountAggregateOutputTypeSelect({
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
    this.$all,
  });

  final bool? id;

  final bool? slug;

  final bool? uuid;

  final bool? userId;

  final bool? tax;

  final bool? percentage;

  final bool? location;

  final bool? phone;

  final bool? showType;

  final bool? open;

  final bool? visibility;

  final bool? backgroundImg;

  final bool? logoImg;

  final bool? minAmount;

  final bool? status;

  final bool? statusNote;

  final bool? deiveryTime;

  final bool? price;

  final bool? pricePerKm;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  final bool? serviceFee;

  final bool? verify;

  final bool? orderPayment;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
        '_all': $all,
      };
}

class ShopGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopGroupByOutputTypeCountArgs({this.select});

  final _i2.ShopCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ShopAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopAvgAggregateOutputTypeSelect({
    this.id,
    this.tax,
    this.percentage,
    this.minAmount,
    this.price,
    this.pricePerKm,
  });

  final bool? id;

  final bool? tax;

  final bool? percentage;

  final bool? minAmount;

  final bool? price;

  final bool? pricePerKm;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'tax': tax,
        'percentage': percentage,
        'min_amount': minAmount,
        'price': price,
        'price_per_km': pricePerKm,
      };
}

class ShopGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopGroupByOutputTypeAvgArgs({this.select});

  final _i2.ShopAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ShopSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopSumAggregateOutputTypeSelect({
    this.id,
    this.tax,
    this.percentage,
    this.minAmount,
    this.price,
    this.pricePerKm,
  });

  final bool? id;

  final bool? tax;

  final bool? percentage;

  final bool? minAmount;

  final bool? price;

  final bool? pricePerKm;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'tax': tax,
        'percentage': percentage,
        'min_amount': minAmount,
        'price': price,
        'price_per_km': pricePerKm,
      };
}

class ShopGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopGroupByOutputTypeSumArgs({this.select});

  final _i2.ShopSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ShopMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopMinAggregateOutputTypeSelect({
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  final bool? id;

  final bool? slug;

  final bool? uuid;

  final bool? userId;

  final bool? tax;

  final bool? percentage;

  final bool? location;

  final bool? phone;

  final bool? showType;

  final bool? open;

  final bool? visibility;

  final bool? backgroundImg;

  final bool? logoImg;

  final bool? minAmount;

  final bool? status;

  final bool? statusNote;

  final bool? deiveryTime;

  final bool? price;

  final bool? pricePerKm;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  final bool? serviceFee;

  final bool? verify;

  final bool? orderPayment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

class ShopGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopGroupByOutputTypeMinArgs({this.select});

  final _i2.ShopMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ShopMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopMaxAggregateOutputTypeSelect({
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
  });

  final bool? id;

  final bool? slug;

  final bool? uuid;

  final bool? userId;

  final bool? tax;

  final bool? percentage;

  final bool? location;

  final bool? phone;

  final bool? showType;

  final bool? open;

  final bool? visibility;

  final bool? backgroundImg;

  final bool? logoImg;

  final bool? minAmount;

  final bool? status;

  final bool? statusNote;

  final bool? deiveryTime;

  final bool? price;

  final bool? pricePerKm;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  final bool? serviceFee;

  final bool? verify;

  final bool? orderPayment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
      };
}

class ShopGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopGroupByOutputTypeMaxArgs({this.select});

  final _i2.ShopMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ShopGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ShopGroupByOutputTypeSelect({
    this.id,
    this.slug,
    this.uuid,
    this.userId,
    this.tax,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.minAmount,
    this.status,
    this.statusNote,
    this.deiveryTime,
    this.price,
    this.pricePerKm,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.serviceFee,
    this.verify,
    this.orderPayment,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? slug;

  final bool? uuid;

  final bool? userId;

  final bool? tax;

  final bool? percentage;

  final bool? location;

  final bool? phone;

  final bool? showType;

  final bool? open;

  final bool? visibility;

  final bool? backgroundImg;

  final bool? logoImg;

  final bool? minAmount;

  final bool? status;

  final bool? statusNote;

  final bool? deiveryTime;

  final bool? price;

  final bool? pricePerKm;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  final bool? serviceFee;

  final bool? verify;

  final bool? orderPayment;

  final _i1.PrismaUnion<bool, _i2.ShopGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.ShopGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.ShopGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.ShopGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.ShopGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'user_id': userId,
        'tax': tax,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'min_amount': minAmount,
        'status': status,
        'status_note': statusNote,
        'deivery_time': deiveryTime,
        'price': price,
        'price_per_km': pricePerKm,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'service_fee': serviceFee,
        'verify': verify,
        'order_payment': orderPayment,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateShop {
  const AggregateShop({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateShop.fromJson(Map json) => AggregateShop(
        $count: json['_count'] is Map
            ? _i2.ShopCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ShopAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ShopSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ShopMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ShopMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.ShopCountAggregateOutputType? $count;

  final _i2.ShopAvgAggregateOutputType? $avg;

  final _i2.ShopSumAggregateOutputType? $sum;

  final _i2.ShopMinAggregateOutputType? $min;

  final _i2.ShopMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateShopCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateShopCountArgs({this.select});

  final _i2.ShopCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateShopAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateShopAvgArgs({this.select});

  final _i2.ShopAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateShopSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateShopSumArgs({this.select});

  final _i2.ShopSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateShopMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateShopMinArgs({this.select});

  final _i2.ShopMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateShopMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateShopMaxArgs({this.select});

  final _i2.ShopMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateShopSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateShopSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateShopCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateShopAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateShopSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateShopMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateShopMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedBigIntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBigIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? equals;

  final Iterable<BigInt>? $in;

  final Iterable<BigInt>? notIn;

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? lt;

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? lte;

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? gt;

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? gte;

  final _i1.PrismaUnion<BigInt, _i2.NestedBigIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class BigIntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BigIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? equals;

  final Iterable<BigInt>? $in;

  final Iterable<BigInt>? notIn;

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? lt;

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? lte;

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? gt;

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? gte;

  final _i1.PrismaUnion<BigInt, _i2.NestedBigIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class ProductsWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
  });

  final _i1
      .PrismaUnion<_i2.ProductsWhereInput, Iterable<_i2.ProductsWhereInput>>?
      AND;

  final Iterable<_i2.ProductsWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.ProductsWhereInput, Iterable<_i2.ProductsWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? slug;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? shopId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? categoryId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? brandId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? unitId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? keywords;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? qrCode;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<_i2.BoolNullableFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? active;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? status;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      minQty;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      maxQty;

  final _i1.PrismaUnion<_i2.BoolNullableFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? addon;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<_i2.BoolNullableFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? vegetarian;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? kcal;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? carbs;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? protein;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? fats;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? interval;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? statusNote;

  final _i1.PrismaUnion<_i2.BigIntFilter, BigInt>? kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

class ProductsWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
  });

  final int? id;

  final _i1
      .PrismaUnion<_i2.ProductsWhereInput, Iterable<_i2.ProductsWhereInput>>?
      AND;

  final Iterable<_i2.ProductsWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.ProductsWhereInput, Iterable<_i2.ProductsWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? slug;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? shopId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? categoryId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? brandId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? unitId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? keywords;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? qrCode;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<_i2.BoolNullableFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? active;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? status;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      minQty;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      maxQty;

  final _i1.PrismaUnion<_i2.BoolNullableFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? addon;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<_i2.BoolNullableFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? vegetarian;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? kcal;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? carbs;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? protein;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? fats;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? interval;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? statusNote;

  final _i1.PrismaUnion<_i2.BigIntFilter, BigInt>? kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

class ProductsSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsSelect({
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
  });

  final bool? id;

  final bool? slug;

  final bool? uuid;

  final bool? shopId;

  final bool? categoryId;

  final bool? brandId;

  final bool? unitId;

  final bool? keywords;

  final bool? img;

  final bool? qrCode;

  final bool? tax;

  final bool? active;

  final bool? status;

  final bool? minQty;

  final bool? maxQty;

  final bool? addon;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  final bool? vegetarian;

  final bool? kcal;

  final bool? carbs;

  final bool? protein;

  final bool? fats;

  final bool? interval;

  final bool? statusNote;

  final bool? kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

class ProductsOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsOrderByWithRelationInput({
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? slug;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? uuid;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? shopId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? categoryId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? brandId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? unitId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? keywords;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? img;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? qrCode;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? tax;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? active;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? status;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? minQty;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? maxQty;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? addon;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? updateAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deleteAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? vegetarian;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? kcal;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? carbs;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? protein;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? fats;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? interval;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? statusNote;

  final _i2.SortOrder? kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

enum ProductsScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Products'),
  slug<String>('slug', 'Products'),
  uuid<String>('uuid', 'Products'),
  shopId<String>('shop_id', 'Products'),
  categoryId<String>('category_id', 'Products'),
  brandId<String>('brand_id', 'Products'),
  unitId<String>('unit_id', 'Products'),
  keywords<String>('keywords', 'Products'),
  img<String>('img', 'Products'),
  qrCode<String>('qr_code', 'Products'),
  tax<_i1.Decimal>('tax', 'Products'),
  active<bool>('active', 'Products'),
  status<String>('status', 'Products'),
  minQty<int>('min_qty', 'Products'),
  maxQty<int>('max_qty', 'Products'),
  addon<bool>('addon', 'Products'),
  createAt<String>('create_at', 'Products'),
  updateAt<String>('update_at', 'Products'),
  deleteAt<String>('delete_at', 'Products'),
  vegetarian<bool>('vegetarian', 'Products'),
  kcal<String>('kcal', 'Products'),
  carbs<String>('carbs', 'Products'),
  protein<String>('protein', 'Products'),
  fats<String>('fats', 'Products'),
  interval<_i1.Decimal>('interval', 'Products'),
  statusNote<String>('status_note', 'Products'),
  kitchenId<BigInt>('kitchen_id', 'Products');

  const ProductsScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class ProductsCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateInput({
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    required this.kitchenId,
  });

  final _i1.PrismaUnion<String, _i1.PrismaNull>? slug;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? uuid;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? shopId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? categoryId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? brandId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? unitId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? keywords;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? img;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? qrCode;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? tax;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? active;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? status;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? minQty;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? maxQty;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? addon;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? vegetarian;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? kcal;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? carbs;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? protein;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? fats;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? interval;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? statusNote;

  final BigInt kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

class ProductsUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedCreateInput({
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    required this.kitchenId,
  });

  final int? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? slug;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? uuid;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? shopId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? categoryId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? brandId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? unitId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? keywords;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? img;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? qrCode;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? tax;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? active;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? status;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? minQty;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? maxQty;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? addon;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? vegetarian;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? kcal;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? carbs;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? protein;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? fats;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? interval;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? statusNote;

  final BigInt kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

class ProductsCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateManyInput({
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    required this.kitchenId,
  });

  final int? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? slug;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? uuid;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? shopId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? categoryId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? brandId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? unitId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? keywords;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? img;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? qrCode;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? tax;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? active;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? status;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? minQty;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? maxQty;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? addon;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? createAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? updateAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deleteAt;

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? vegetarian;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? kcal;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? carbs;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? protein;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? fats;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? interval;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? statusNote;

  final BigInt kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

class BigIntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BigIntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final BigInt? set;

  final BigInt? increment;

  final BigInt? decrement;

  final BigInt? multiply;

  final BigInt? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class ProductsUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateInput({
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
  });

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? slug;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shopId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? categoryId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? brandId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? unitId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? keywords;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? qrCode;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? active;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? minQty;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? maxQty;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? addon;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? vegetarian;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? kcal;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? carbs;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? protein;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? fats;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? interval;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? statusNote;

  final _i1.PrismaUnion<BigInt, _i2.BigIntFieldUpdateOperationsInput>?
      kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

class ProductsUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedUpdateInput({
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? slug;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shopId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? categoryId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? brandId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? unitId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? keywords;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? qrCode;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? active;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? minQty;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? maxQty;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? addon;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? vegetarian;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? kcal;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? carbs;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? protein;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? fats;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? interval;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? statusNote;

  final _i1.PrismaUnion<BigInt, _i2.BigIntFieldUpdateOperationsInput>?
      kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

class ProductsUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateManyMutationInput({
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
  });

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? slug;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shopId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? categoryId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? brandId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? unitId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? keywords;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? qrCode;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? active;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? minQty;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? maxQty;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? addon;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? vegetarian;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? kcal;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? carbs;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? protein;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? fats;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? interval;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? statusNote;

  final _i1.PrismaUnion<BigInt, _i2.BigIntFieldUpdateOperationsInput>?
      kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

class ProductsUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedUpdateManyInput({
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? slug;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shopId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? categoryId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? brandId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? unitId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? keywords;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? qrCode;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? active;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? minQty;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? maxQty;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? addon;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<
      bool,
      _i1.PrismaUnion<_i2.NullableBoolFieldUpdateOperationsInput,
          _i1.PrismaNull>>? vegetarian;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? kcal;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? carbs;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? protein;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? fats;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? interval;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? statusNote;

  final _i1.PrismaUnion<BigInt, _i2.BigIntFieldUpdateOperationsInput>?
      kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

class ProductsCountAggregateOutputType {
  const ProductsCountAggregateOutputType({
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
    this.$all,
  });

  factory ProductsCountAggregateOutputType.fromJson(Map json) =>
      ProductsCountAggregateOutputType(
        id: json['id'],
        slug: json['slug'],
        uuid: json['uuid'],
        shopId: json['shop_id'],
        categoryId: json['category_id'],
        brandId: json['brand_id'],
        unitId: json['unit_id'],
        keywords: json['keywords'],
        img: json['img'],
        qrCode: json['qr_code'],
        tax: json['tax'],
        active: json['active'],
        status: json['status'],
        minQty: json['min_qty'],
        maxQty: json['max_qty'],
        addon: json['addon'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
        vegetarian: json['vegetarian'],
        kcal: json['kcal'],
        carbs: json['carbs'],
        protein: json['protein'],
        fats: json['fats'],
        interval: json['interval'],
        statusNote: json['status_note'],
        kitchenId: json['kitchen_id'],
        $all: json['_all'],
      );

  final int? id;

  final int? slug;

  final int? uuid;

  final int? shopId;

  final int? categoryId;

  final int? brandId;

  final int? unitId;

  final int? keywords;

  final int? img;

  final int? qrCode;

  final int? tax;

  final int? active;

  final int? status;

  final int? minQty;

  final int? maxQty;

  final int? addon;

  final int? createAt;

  final int? updateAt;

  final int? deleteAt;

  final int? vegetarian;

  final int? kcal;

  final int? carbs;

  final int? protein;

  final int? fats;

  final int? interval;

  final int? statusNote;

  final int? kitchenId;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
        '_all': $all,
      };
}

class ProductsAvgAggregateOutputType {
  const ProductsAvgAggregateOutputType({
    this.id,
    this.tax,
    this.minQty,
    this.maxQty,
    this.interval,
    this.kitchenId,
  });

  factory ProductsAvgAggregateOutputType.fromJson(Map json) =>
      ProductsAvgAggregateOutputType(
        id: json['id'],
        tax: json['tax'],
        minQty: json['min_qty'],
        maxQty: json['max_qty'],
        interval: json['interval'],
        kitchenId: json['kitchen_id'],
      );

  final double? id;

  final _i1.Decimal? tax;

  final double? minQty;

  final double? maxQty;

  final _i1.Decimal? interval;

  final double? kitchenId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'tax': tax,
        'min_qty': minQty,
        'max_qty': maxQty,
        'interval': interval,
        'kitchen_id': kitchenId,
      };
}

class ProductsSumAggregateOutputType {
  const ProductsSumAggregateOutputType({
    this.id,
    this.tax,
    this.minQty,
    this.maxQty,
    this.interval,
    this.kitchenId,
  });

  factory ProductsSumAggregateOutputType.fromJson(Map json) =>
      ProductsSumAggregateOutputType(
        id: json['id'],
        tax: json['tax'],
        minQty: json['min_qty'],
        maxQty: json['max_qty'],
        interval: json['interval'],
        kitchenId: json['kitchen_id'],
      );

  final int? id;

  final _i1.Decimal? tax;

  final int? minQty;

  final int? maxQty;

  final _i1.Decimal? interval;

  final BigInt? kitchenId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'tax': tax,
        'min_qty': minQty,
        'max_qty': maxQty,
        'interval': interval,
        'kitchen_id': kitchenId,
      };
}

class ProductsMinAggregateOutputType {
  const ProductsMinAggregateOutputType({
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
  });

  factory ProductsMinAggregateOutputType.fromJson(Map json) =>
      ProductsMinAggregateOutputType(
        id: json['id'],
        slug: json['slug'],
        uuid: json['uuid'],
        shopId: json['shop_id'],
        categoryId: json['category_id'],
        brandId: json['brand_id'],
        unitId: json['unit_id'],
        keywords: json['keywords'],
        img: json['img'],
        qrCode: json['qr_code'],
        tax: json['tax'],
        active: json['active'],
        status: json['status'],
        minQty: json['min_qty'],
        maxQty: json['max_qty'],
        addon: json['addon'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
        vegetarian: json['vegetarian'],
        kcal: json['kcal'],
        carbs: json['carbs'],
        protein: json['protein'],
        fats: json['fats'],
        interval: json['interval'],
        statusNote: json['status_note'],
        kitchenId: json['kitchen_id'],
      );

  final int? id;

  final String? slug;

  final String? uuid;

  final String? shopId;

  final String? categoryId;

  final String? brandId;

  final String? unitId;

  final String? keywords;

  final String? img;

  final String? qrCode;

  final _i1.Decimal? tax;

  final bool? active;

  final String? status;

  final int? minQty;

  final int? maxQty;

  final bool? addon;

  final String? createAt;

  final String? updateAt;

  final String? deleteAt;

  final bool? vegetarian;

  final String? kcal;

  final String? carbs;

  final String? protein;

  final String? fats;

  final _i1.Decimal? interval;

  final String? statusNote;

  final BigInt? kitchenId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

class ProductsMaxAggregateOutputType {
  const ProductsMaxAggregateOutputType({
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
  });

  factory ProductsMaxAggregateOutputType.fromJson(Map json) =>
      ProductsMaxAggregateOutputType(
        id: json['id'],
        slug: json['slug'],
        uuid: json['uuid'],
        shopId: json['shop_id'],
        categoryId: json['category_id'],
        brandId: json['brand_id'],
        unitId: json['unit_id'],
        keywords: json['keywords'],
        img: json['img'],
        qrCode: json['qr_code'],
        tax: json['tax'],
        active: json['active'],
        status: json['status'],
        minQty: json['min_qty'],
        maxQty: json['max_qty'],
        addon: json['addon'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
        vegetarian: json['vegetarian'],
        kcal: json['kcal'],
        carbs: json['carbs'],
        protein: json['protein'],
        fats: json['fats'],
        interval: json['interval'],
        statusNote: json['status_note'],
        kitchenId: json['kitchen_id'],
      );

  final int? id;

  final String? slug;

  final String? uuid;

  final String? shopId;

  final String? categoryId;

  final String? brandId;

  final String? unitId;

  final String? keywords;

  final String? img;

  final String? qrCode;

  final _i1.Decimal? tax;

  final bool? active;

  final String? status;

  final int? minQty;

  final int? maxQty;

  final bool? addon;

  final String? createAt;

  final String? updateAt;

  final String? deleteAt;

  final bool? vegetarian;

  final String? kcal;

  final String? carbs;

  final String? protein;

  final String? fats;

  final _i1.Decimal? interval;

  final String? statusNote;

  final BigInt? kitchenId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

class ProductsGroupByOutputType {
  const ProductsGroupByOutputType({
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory ProductsGroupByOutputType.fromJson(Map json) =>
      ProductsGroupByOutputType(
        id: json['id'],
        slug: json['slug'],
        uuid: json['uuid'],
        shopId: json['shop_id'],
        categoryId: json['category_id'],
        brandId: json['brand_id'],
        unitId: json['unit_id'],
        keywords: json['keywords'],
        img: json['img'],
        qrCode: json['qr_code'],
        tax: json['tax'],
        active: json['active'],
        status: json['status'],
        minQty: json['min_qty'],
        maxQty: json['max_qty'],
        addon: json['addon'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
        vegetarian: json['vegetarian'],
        kcal: json['kcal'],
        carbs: json['carbs'],
        protein: json['protein'],
        fats: json['fats'],
        interval: json['interval'],
        statusNote: json['status_note'],
        kitchenId: json['kitchen_id'],
        $count: json['_count'] is Map
            ? _i2.ProductsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ProductsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ProductsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ProductsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ProductsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? slug;

  final String? uuid;

  final String? shopId;

  final String? categoryId;

  final String? brandId;

  final String? unitId;

  final String? keywords;

  final String? img;

  final String? qrCode;

  final _i1.Decimal? tax;

  final bool? active;

  final String? status;

  final int? minQty;

  final int? maxQty;

  final bool? addon;

  final String? createAt;

  final String? updateAt;

  final String? deleteAt;

  final bool? vegetarian;

  final String? kcal;

  final String? carbs;

  final String? protein;

  final String? fats;

  final _i1.Decimal? interval;

  final String? statusNote;

  final BigInt? kitchenId;

  final _i2.ProductsCountAggregateOutputType? $count;

  final _i2.ProductsAvgAggregateOutputType? $avg;

  final _i2.ProductsSumAggregateOutputType? $sum;

  final _i2.ProductsMinAggregateOutputType? $min;

  final _i2.ProductsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class ProductsCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCountOrderByAggregateInput({
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? slug;

  final _i2.SortOrder? uuid;

  final _i2.SortOrder? shopId;

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? brandId;

  final _i2.SortOrder? unitId;

  final _i2.SortOrder? keywords;

  final _i2.SortOrder? img;

  final _i2.SortOrder? qrCode;

  final _i2.SortOrder? tax;

  final _i2.SortOrder? active;

  final _i2.SortOrder? status;

  final _i2.SortOrder? minQty;

  final _i2.SortOrder? maxQty;

  final _i2.SortOrder? addon;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  final _i2.SortOrder? deleteAt;

  final _i2.SortOrder? vegetarian;

  final _i2.SortOrder? kcal;

  final _i2.SortOrder? carbs;

  final _i2.SortOrder? protein;

  final _i2.SortOrder? fats;

  final _i2.SortOrder? interval;

  final _i2.SortOrder? statusNote;

  final _i2.SortOrder? kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

class ProductsAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsAvgOrderByAggregateInput({
    this.id,
    this.tax,
    this.minQty,
    this.maxQty,
    this.interval,
    this.kitchenId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? tax;

  final _i2.SortOrder? minQty;

  final _i2.SortOrder? maxQty;

  final _i2.SortOrder? interval;

  final _i2.SortOrder? kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'tax': tax,
        'min_qty': minQty,
        'max_qty': maxQty,
        'interval': interval,
        'kitchen_id': kitchenId,
      };
}

class ProductsMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsMaxOrderByAggregateInput({
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? slug;

  final _i2.SortOrder? uuid;

  final _i2.SortOrder? shopId;

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? brandId;

  final _i2.SortOrder? unitId;

  final _i2.SortOrder? keywords;

  final _i2.SortOrder? img;

  final _i2.SortOrder? qrCode;

  final _i2.SortOrder? tax;

  final _i2.SortOrder? active;

  final _i2.SortOrder? status;

  final _i2.SortOrder? minQty;

  final _i2.SortOrder? maxQty;

  final _i2.SortOrder? addon;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  final _i2.SortOrder? deleteAt;

  final _i2.SortOrder? vegetarian;

  final _i2.SortOrder? kcal;

  final _i2.SortOrder? carbs;

  final _i2.SortOrder? protein;

  final _i2.SortOrder? fats;

  final _i2.SortOrder? interval;

  final _i2.SortOrder? statusNote;

  final _i2.SortOrder? kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

class ProductsMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsMinOrderByAggregateInput({
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? slug;

  final _i2.SortOrder? uuid;

  final _i2.SortOrder? shopId;

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? brandId;

  final _i2.SortOrder? unitId;

  final _i2.SortOrder? keywords;

  final _i2.SortOrder? img;

  final _i2.SortOrder? qrCode;

  final _i2.SortOrder? tax;

  final _i2.SortOrder? active;

  final _i2.SortOrder? status;

  final _i2.SortOrder? minQty;

  final _i2.SortOrder? maxQty;

  final _i2.SortOrder? addon;

  final _i2.SortOrder? createAt;

  final _i2.SortOrder? updateAt;

  final _i2.SortOrder? deleteAt;

  final _i2.SortOrder? vegetarian;

  final _i2.SortOrder? kcal;

  final _i2.SortOrder? carbs;

  final _i2.SortOrder? protein;

  final _i2.SortOrder? fats;

  final _i2.SortOrder? interval;

  final _i2.SortOrder? statusNote;

  final _i2.SortOrder? kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

class ProductsSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsSumOrderByAggregateInput({
    this.id,
    this.tax,
    this.minQty,
    this.maxQty,
    this.interval,
    this.kitchenId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? tax;

  final _i2.SortOrder? minQty;

  final _i2.SortOrder? maxQty;

  final _i2.SortOrder? interval;

  final _i2.SortOrder? kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'tax': tax,
        'min_qty': minQty,
        'max_qty': maxQty,
        'interval': interval,
        'kitchen_id': kitchenId,
      };
}

class ProductsOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsOrderByWithAggregationInput({
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? slug;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? uuid;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? shopId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? categoryId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? brandId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? unitId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? keywords;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? img;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? qrCode;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? tax;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? active;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? status;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? minQty;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? maxQty;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? addon;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? createAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? updateAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deleteAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? vegetarian;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? kcal;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? carbs;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? protein;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? fats;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? interval;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? statusNote;

  final _i2.SortOrder? kitchenId;

  final _i2.ProductsCountOrderByAggregateInput? $count;

  final _i2.ProductsAvgOrderByAggregateInput? $avg;

  final _i2.ProductsMaxOrderByAggregateInput? $max;

  final _i2.ProductsMinOrderByAggregateInput? $min;

  final _i2.ProductsSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedBigIntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBigIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? equals;

  final Iterable<BigInt>? $in;

  final Iterable<BigInt>? notIn;

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? lt;

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? lte;

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? gt;

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? gte;

  final _i1.PrismaUnion<BigInt, _i2.NestedBigIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedBigIntFilter? $sum;

  final _i2.NestedBigIntFilter? $min;

  final _i2.NestedBigIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class BigIntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BigIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? equals;

  final Iterable<BigInt>? $in;

  final Iterable<BigInt>? notIn;

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? lt;

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? lte;

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? gt;

  final _i1.PrismaUnion<BigInt, _i1.Reference<BigInt>>? gte;

  final _i1.PrismaUnion<BigInt, _i2.NestedBigIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedBigIntFilter? $sum;

  final _i2.NestedBigIntFilter? $min;

  final _i2.NestedBigIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class ProductsScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
  });

  final _i1.PrismaUnion<_i2.ProductsScalarWhereWithAggregatesInput,
      Iterable<_i2.ProductsScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.ProductsScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.ProductsScalarWhereWithAggregatesInput,
      Iterable<_i2.ProductsScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? slug;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? uuid;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? shopId;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? categoryId;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? brandId;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? unitId;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? keywords;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? qrCode;

  final _i1.PrismaUnion<_i2.DecimalNullableWithAggregatesFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<_i2.BoolNullableWithAggregatesFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? active;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? status;

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? minQty;

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? maxQty;

  final _i1.PrismaUnion<_i2.BoolNullableWithAggregatesFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? addon;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? createAt;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? updateAt;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deleteAt;

  final _i1.PrismaUnion<_i2.BoolNullableWithAggregatesFilter,
      _i1.PrismaUnion<bool, _i1.PrismaNull>>? vegetarian;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? kcal;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? carbs;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? protein;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? fats;

  final _i1.PrismaUnion<_i2.DecimalNullableWithAggregatesFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? interval;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? statusNote;

  final _i1.PrismaUnion<_i2.BigIntWithAggregatesFilter, BigInt>? kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

class ProductsCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCountAggregateOutputTypeSelect({
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
    this.$all,
  });

  final bool? id;

  final bool? slug;

  final bool? uuid;

  final bool? shopId;

  final bool? categoryId;

  final bool? brandId;

  final bool? unitId;

  final bool? keywords;

  final bool? img;

  final bool? qrCode;

  final bool? tax;

  final bool? active;

  final bool? status;

  final bool? minQty;

  final bool? maxQty;

  final bool? addon;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  final bool? vegetarian;

  final bool? kcal;

  final bool? carbs;

  final bool? protein;

  final bool? fats;

  final bool? interval;

  final bool? statusNote;

  final bool? kitchenId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
        '_all': $all,
      };
}

class ProductsGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsGroupByOutputTypeCountArgs({this.select});

  final _i2.ProductsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProductsAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsAvgAggregateOutputTypeSelect({
    this.id,
    this.tax,
    this.minQty,
    this.maxQty,
    this.interval,
    this.kitchenId,
  });

  final bool? id;

  final bool? tax;

  final bool? minQty;

  final bool? maxQty;

  final bool? interval;

  final bool? kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'tax': tax,
        'min_qty': minQty,
        'max_qty': maxQty,
        'interval': interval,
        'kitchen_id': kitchenId,
      };
}

class ProductsGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsGroupByOutputTypeAvgArgs({this.select});

  final _i2.ProductsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProductsSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsSumAggregateOutputTypeSelect({
    this.id,
    this.tax,
    this.minQty,
    this.maxQty,
    this.interval,
    this.kitchenId,
  });

  final bool? id;

  final bool? tax;

  final bool? minQty;

  final bool? maxQty;

  final bool? interval;

  final bool? kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'tax': tax,
        'min_qty': minQty,
        'max_qty': maxQty,
        'interval': interval,
        'kitchen_id': kitchenId,
      };
}

class ProductsGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsGroupByOutputTypeSumArgs({this.select});

  final _i2.ProductsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProductsMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsMinAggregateOutputTypeSelect({
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
  });

  final bool? id;

  final bool? slug;

  final bool? uuid;

  final bool? shopId;

  final bool? categoryId;

  final bool? brandId;

  final bool? unitId;

  final bool? keywords;

  final bool? img;

  final bool? qrCode;

  final bool? tax;

  final bool? active;

  final bool? status;

  final bool? minQty;

  final bool? maxQty;

  final bool? addon;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  final bool? vegetarian;

  final bool? kcal;

  final bool? carbs;

  final bool? protein;

  final bool? fats;

  final bool? interval;

  final bool? statusNote;

  final bool? kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

class ProductsGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsGroupByOutputTypeMinArgs({this.select});

  final _i2.ProductsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProductsMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsMaxAggregateOutputTypeSelect({
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
  });

  final bool? id;

  final bool? slug;

  final bool? uuid;

  final bool? shopId;

  final bool? categoryId;

  final bool? brandId;

  final bool? unitId;

  final bool? keywords;

  final bool? img;

  final bool? qrCode;

  final bool? tax;

  final bool? active;

  final bool? status;

  final bool? minQty;

  final bool? maxQty;

  final bool? addon;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  final bool? vegetarian;

  final bool? kcal;

  final bool? carbs;

  final bool? protein;

  final bool? fats;

  final bool? interval;

  final bool? statusNote;

  final bool? kitchenId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
      };
}

class ProductsGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsGroupByOutputTypeMaxArgs({this.select});

  final _i2.ProductsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProductsGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsGroupByOutputTypeSelect({
    this.id,
    this.slug,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.tax,
    this.active,
    this.status,
    this.minQty,
    this.maxQty,
    this.addon,
    this.createAt,
    this.updateAt,
    this.deleteAt,
    this.vegetarian,
    this.kcal,
    this.carbs,
    this.protein,
    this.fats,
    this.interval,
    this.statusNote,
    this.kitchenId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? slug;

  final bool? uuid;

  final bool? shopId;

  final bool? categoryId;

  final bool? brandId;

  final bool? unitId;

  final bool? keywords;

  final bool? img;

  final bool? qrCode;

  final bool? tax;

  final bool? active;

  final bool? status;

  final bool? minQty;

  final bool? maxQty;

  final bool? addon;

  final bool? createAt;

  final bool? updateAt;

  final bool? deleteAt;

  final bool? vegetarian;

  final bool? kcal;

  final bool? carbs;

  final bool? protein;

  final bool? fats;

  final bool? interval;

  final bool? statusNote;

  final bool? kitchenId;

  final _i1.PrismaUnion<bool, _i2.ProductsGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.ProductsGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.ProductsGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.ProductsGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.ProductsGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'tax': tax,
        'active': active,
        'status': status,
        'min_qty': minQty,
        'max_qty': maxQty,
        'addon': addon,
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
        'vegetarian': vegetarian,
        'kcal': kcal,
        'carbs': carbs,
        'protein': protein,
        'fats': fats,
        'interval': interval,
        'status_note': statusNote,
        'kitchen_id': kitchenId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateProducts {
  const AggregateProducts({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateProducts.fromJson(Map json) => AggregateProducts(
        $count: json['_count'] is Map
            ? _i2.ProductsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ProductsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ProductsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ProductsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ProductsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.ProductsCountAggregateOutputType? $count;

  final _i2.ProductsAvgAggregateOutputType? $avg;

  final _i2.ProductsSumAggregateOutputType? $sum;

  final _i2.ProductsMinAggregateOutputType? $min;

  final _i2.ProductsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateProductsCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProductsCountArgs({this.select});

  final _i2.ProductsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProductsAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProductsAvgArgs({this.select});

  final _i2.ProductsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProductsSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProductsSumArgs({this.select});

  final _i2.ProductsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProductsMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProductsMinArgs({this.select});

  final _i2.ProductsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProductsMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProductsMaxArgs({this.select});

  final _i2.ProductsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProductsSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProductsSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateProductsCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateProductsAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateProductsSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateProductsMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateProductsMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedDecimalFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDecimalFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? equals;

  final Iterable<_i1.Decimal>? $in;

  final Iterable<_i1.Decimal>? notIn;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lte;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gte;

  final _i1.PrismaUnion<_i1.Decimal, _i2.NestedDecimalFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class DecimalFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DecimalFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? equals;

  final Iterable<_i1.Decimal>? $in;

  final Iterable<_i1.Decimal>? notIn;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lte;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gte;

  final _i1.PrismaUnion<_i1.Decimal, _i2.NestedDecimalFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedStringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class NestedBoolFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBoolFilter({
    this.equals,
    this.not,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
      };
}

class BoolFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolFilter({
    this.equals,
    this.not,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
      };
}

class OrdersWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  final _i1.PrismaUnion<_i2.OrdersWhereInput, Iterable<_i2.OrdersWhereInput>>?
      AND;

  final Iterable<_i2.OrdersWhereInput>? OR;

  final _i1.PrismaUnion<_i2.OrdersWhereInput, Iterable<_i2.OrdersWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? totalPrice;

  final _i1.PrismaUnion<_i2.IntFilter, int>? currencyId;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? rate;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? note;

  final _i1.PrismaUnion<_i2.IntFilter, int>? shopId;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? commissionFee;

  final _i1.PrismaUnion<_i2.StringFilter, String>? status;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? username;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? deliveryFee;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deliveryman;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deliveryDate;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deliveryTime;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? totalDiscount;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deliveryType;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? current;

  final _i1.PrismaUnion<_i2.StringFilter, String>? createdAt;

  final _i1.PrismaUnion<_i2.StringFilter, String>? updatedAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<_i2.IntFilter, int>? addressId;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      waiterId;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      tableId;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      bookingId;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      userBookingId;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? waiterFee;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? tips;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? serviceFee;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? smallOrderFee;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      cartId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? email;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? imageAfterDelivered;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

class OrdersWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  final int? id;

  final _i1.PrismaUnion<_i2.OrdersWhereInput, Iterable<_i2.OrdersWhereInput>>?
      AND;

  final Iterable<_i2.OrdersWhereInput>? OR;

  final _i1.PrismaUnion<_i2.OrdersWhereInput, Iterable<_i2.OrdersWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? totalPrice;

  final _i1.PrismaUnion<_i2.IntFilter, int>? currencyId;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? rate;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? note;

  final _i1.PrismaUnion<_i2.IntFilter, int>? shopId;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? commissionFee;

  final _i1.PrismaUnion<_i2.StringFilter, String>? status;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? username;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? deliveryFee;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deliveryman;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deliveryDate;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deliveryTime;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? totalDiscount;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deliveryType;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? current;

  final _i1.PrismaUnion<_i2.StringFilter, String>? createdAt;

  final _i1.PrismaUnion<_i2.StringFilter, String>? updatedAt;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<_i2.IntFilter, int>? addressId;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      waiterId;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      tableId;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      bookingId;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      userBookingId;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? waiterFee;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? tips;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? serviceFee;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? smallOrderFee;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      cartId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? email;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? imageAfterDelivered;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

class OrdersSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersSelect({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  final bool? id;

  final bool? userId;

  final bool? totalPrice;

  final bool? currencyId;

  final bool? rate;

  final bool? note;

  final bool? shopId;

  final bool? tax;

  final bool? commissionFee;

  final bool? status;

  final bool? phone;

  final bool? username;

  final bool? deliveryFee;

  final bool? deliveryman;

  final bool? deliveryDate;

  final bool? deliveryTime;

  final bool? totalDiscount;

  final bool? deliveryType;

  final bool? current;

  final bool? createdAt;

  final bool? updatedAt;

  final bool? img;

  final bool? addressId;

  final bool? waiterId;

  final bool? tableId;

  final bool? bookingId;

  final bool? userBookingId;

  final bool? waiterFee;

  final bool? tips;

  final bool? serviceFee;

  final bool? address;

  final bool? location;

  final bool? smallOrderFee;

  final bool? cartId;

  final bool? email;

  final bool? imageAfterDelivered;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

class OrdersOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersOrderByWithRelationInput({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? totalPrice;

  final _i2.SortOrder? currencyId;

  final _i2.SortOrder? rate;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? note;

  final _i2.SortOrder? shopId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? tax;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? commissionFee;

  final _i2.SortOrder? status;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? phone;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? username;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deliveryFee;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deliveryman;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deliveryDate;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deliveryTime;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? totalDiscount;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deliveryType;

  final _i2.SortOrder? current;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? img;

  final _i2.SortOrder? addressId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? waiterId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? tableId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? bookingId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? userBookingId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? waiterFee;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? tips;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? serviceFee;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? address;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? location;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? smallOrderFee;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? cartId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? email;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? imageAfterDelivered;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

enum OrdersScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Orders'),
  userId<int>('user_id', 'Orders'),
  totalPrice<_i1.Decimal>('total_price', 'Orders'),
  currencyId<int>('currency_id', 'Orders'),
  rate<_i1.Decimal>('rate', 'Orders'),
  note<String>('note', 'Orders'),
  shopId<int>('shop_id', 'Orders'),
  tax<_i1.Decimal>('tax', 'Orders'),
  commissionFee<_i1.Decimal>('commission_fee', 'Orders'),
  status<String>('status', 'Orders'),
  phone<String>('phone', 'Orders'),
  username<String>('username', 'Orders'),
  deliveryFee<_i1.Decimal>('delivery_fee', 'Orders'),
  deliveryman<String>('deliveryman', 'Orders'),
  deliveryDate<String>('delivery_date', 'Orders'),
  deliveryTime<String>('delivery_time', 'Orders'),
  totalDiscount<_i1.Decimal>('total_discount', 'Orders'),
  deliveryType<String>('delivery_type', 'Orders'),
  current<bool>('current', 'Orders'),
  createdAt<String>('created_at', 'Orders'),
  updatedAt<String>('updated_at', 'Orders'),
  img<String>('img', 'Orders'),
  addressId<int>('address_id', 'Orders'),
  waiterId<int>('waiter_id', 'Orders'),
  tableId<int>('table_id', 'Orders'),
  bookingId<int>('booking_id', 'Orders'),
  userBookingId<int>('user_booking_id', 'Orders'),
  waiterFee<_i1.Decimal>('waiter_fee', 'Orders'),
  tips<_i1.Decimal>('tips', 'Orders'),
  serviceFee<_i1.Decimal>('service_fee', 'Orders'),
  address<String>('address', 'Orders'),
  location<String>('location', 'Orders'),
  smallOrderFee<_i1.Decimal>('small_order_fee', 'Orders'),
  cartId<int>('cart_id', 'Orders'),
  email<String>('email', 'Orders'),
  imageAfterDelivered<String>('image_after_delivered', 'Orders');

  const OrdersScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class OrdersCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateInput({
    required this.userId,
    required this.totalPrice,
    required this.currencyId,
    required this.rate,
    this.note,
    required this.shopId,
    this.tax,
    this.commissionFee,
    required this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    required this.current,
    required this.createdAt,
    required this.updatedAt,
    this.img,
    required this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  final int userId;

  final _i1.Decimal totalPrice;

  final int currencyId;

  final _i1.Decimal rate;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? note;

  final int shopId;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? tax;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? commissionFee;

  final String status;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phone;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? username;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? deliveryFee;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deliveryman;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deliveryDate;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deliveryTime;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? totalDiscount;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deliveryType;

  final bool current;

  final String createdAt;

  final String updatedAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? img;

  final int addressId;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? waiterId;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? tableId;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? bookingId;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userBookingId;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? waiterFee;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? tips;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? serviceFee;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? location;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? smallOrderFee;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? cartId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? email;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageAfterDelivered;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

class OrdersUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedCreateInput({
    this.id,
    required this.userId,
    required this.totalPrice,
    required this.currencyId,
    required this.rate,
    this.note,
    required this.shopId,
    this.tax,
    this.commissionFee,
    required this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    required this.current,
    required this.createdAt,
    required this.updatedAt,
    this.img,
    required this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  final int? id;

  final int userId;

  final _i1.Decimal totalPrice;

  final int currencyId;

  final _i1.Decimal rate;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? note;

  final int shopId;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? tax;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? commissionFee;

  final String status;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phone;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? username;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? deliveryFee;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deliveryman;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deliveryDate;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deliveryTime;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? totalDiscount;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deliveryType;

  final bool current;

  final String createdAt;

  final String updatedAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? img;

  final int addressId;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? waiterId;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? tableId;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? bookingId;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userBookingId;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? waiterFee;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? tips;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? serviceFee;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? location;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? smallOrderFee;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? cartId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? email;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageAfterDelivered;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

class OrdersCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateManyInput({
    this.id,
    required this.userId,
    required this.totalPrice,
    required this.currencyId,
    required this.rate,
    this.note,
    required this.shopId,
    this.tax,
    this.commissionFee,
    required this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    required this.current,
    required this.createdAt,
    required this.updatedAt,
    this.img,
    required this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  final int? id;

  final int userId;

  final _i1.Decimal totalPrice;

  final int currencyId;

  final _i1.Decimal rate;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? note;

  final int shopId;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? tax;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? commissionFee;

  final String status;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phone;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? username;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? deliveryFee;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deliveryman;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deliveryDate;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deliveryTime;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? totalDiscount;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? deliveryType;

  final bool current;

  final String createdAt;

  final String updatedAt;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? img;

  final int addressId;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? waiterId;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? tableId;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? bookingId;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? userBookingId;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? waiterFee;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? tips;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? serviceFee;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? location;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? smallOrderFee;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? cartId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? email;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageAfterDelivered;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

class DecimalFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DecimalFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final _i1.Decimal? set;

  final _i1.Decimal? increment;

  final _i1.Decimal? decrement;

  final _i1.Decimal? multiply;

  final _i1.Decimal? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class StringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFieldUpdateOperationsInput({this.set});

  final String? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class BoolFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolFieldUpdateOperationsInput({this.set});

  final bool? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class OrdersUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateInput({
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? currencyId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? note;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? shopId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? commissionFee;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? status;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? username;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryFee;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryman;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryDate;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryTime;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? totalDiscount;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryType;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? current;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      updatedAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? addressId;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? waiterId;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tableId;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? bookingId;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userBookingId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? waiterFee;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tips;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? serviceFee;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? smallOrderFee;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? cartId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? email;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageAfterDelivered;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

class OrdersUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedUpdateInput({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? currencyId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? note;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? shopId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? commissionFee;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? status;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? username;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryFee;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryman;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryDate;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryTime;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? totalDiscount;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryType;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? current;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      updatedAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? addressId;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? waiterId;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tableId;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? bookingId;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userBookingId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? waiterFee;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tips;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? serviceFee;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? smallOrderFee;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? cartId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? email;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageAfterDelivered;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

class OrdersUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateManyMutationInput({
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? currencyId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? note;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? shopId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? commissionFee;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? status;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? username;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryFee;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryman;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryDate;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryTime;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? totalDiscount;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryType;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? current;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      updatedAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? addressId;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? waiterId;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tableId;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? bookingId;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userBookingId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? waiterFee;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tips;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? serviceFee;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? smallOrderFee;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? cartId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? email;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageAfterDelivered;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

class OrdersUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedUpdateManyInput({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? currencyId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? note;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? shopId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? commissionFee;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? status;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? username;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryFee;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryman;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryDate;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryTime;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? totalDiscount;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? deliveryType;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? current;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      updatedAt;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? addressId;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? waiterId;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tableId;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? bookingId;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? userBookingId;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? waiterFee;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? tips;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? serviceFee;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? smallOrderFee;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? cartId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? email;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageAfterDelivered;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

class OrdersCountAggregateOutputType {
  const OrdersCountAggregateOutputType({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
    this.$all,
  });

  factory OrdersCountAggregateOutputType.fromJson(Map json) =>
      OrdersCountAggregateOutputType(
        id: json['id'],
        userId: json['user_id'],
        totalPrice: json['total_price'],
        currencyId: json['currency_id'],
        rate: json['rate'],
        note: json['note'],
        shopId: json['shop_id'],
        tax: json['tax'],
        commissionFee: json['commission_fee'],
        status: json['status'],
        phone: json['phone'],
        username: json['username'],
        deliveryFee: json['delivery_fee'],
        deliveryman: json['deliveryman'],
        deliveryDate: json['delivery_date'],
        deliveryTime: json['delivery_time'],
        totalDiscount: json['total_discount'],
        deliveryType: json['delivery_type'],
        current: json['current'],
        createdAt: json['created_at'],
        updatedAt: json['updated_at'],
        img: json['img'],
        addressId: json['address_id'],
        waiterId: json['waiter_id'],
        tableId: json['table_id'],
        bookingId: json['booking_id'],
        userBookingId: json['user_booking_id'],
        waiterFee: json['waiter_fee'],
        tips: json['tips'],
        serviceFee: json['service_fee'],
        address: json['address'],
        location: json['location'],
        smallOrderFee: json['small_order_fee'],
        cartId: json['cart_id'],
        email: json['email'],
        imageAfterDelivered: json['image_after_delivered'],
        $all: json['_all'],
      );

  final int? id;

  final int? userId;

  final int? totalPrice;

  final int? currencyId;

  final int? rate;

  final int? note;

  final int? shopId;

  final int? tax;

  final int? commissionFee;

  final int? status;

  final int? phone;

  final int? username;

  final int? deliveryFee;

  final int? deliveryman;

  final int? deliveryDate;

  final int? deliveryTime;

  final int? totalDiscount;

  final int? deliveryType;

  final int? current;

  final int? createdAt;

  final int? updatedAt;

  final int? img;

  final int? addressId;

  final int? waiterId;

  final int? tableId;

  final int? bookingId;

  final int? userBookingId;

  final int? waiterFee;

  final int? tips;

  final int? serviceFee;

  final int? address;

  final int? location;

  final int? smallOrderFee;

  final int? cartId;

  final int? email;

  final int? imageAfterDelivered;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
        '_all': $all,
      };
}

class OrdersAvgAggregateOutputType {
  const OrdersAvgAggregateOutputType({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.deliveryFee,
    this.totalDiscount,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.smallOrderFee,
    this.cartId,
  });

  factory OrdersAvgAggregateOutputType.fromJson(Map json) =>
      OrdersAvgAggregateOutputType(
        id: json['id'],
        userId: json['user_id'],
        totalPrice: json['total_price'],
        currencyId: json['currency_id'],
        rate: json['rate'],
        shopId: json['shop_id'],
        tax: json['tax'],
        commissionFee: json['commission_fee'],
        deliveryFee: json['delivery_fee'],
        totalDiscount: json['total_discount'],
        addressId: json['address_id'],
        waiterId: json['waiter_id'],
        tableId: json['table_id'],
        bookingId: json['booking_id'],
        userBookingId: json['user_booking_id'],
        waiterFee: json['waiter_fee'],
        tips: json['tips'],
        serviceFee: json['service_fee'],
        smallOrderFee: json['small_order_fee'],
        cartId: json['cart_id'],
      );

  final double? id;

  final double? userId;

  final _i1.Decimal? totalPrice;

  final double? currencyId;

  final _i1.Decimal? rate;

  final double? shopId;

  final _i1.Decimal? tax;

  final _i1.Decimal? commissionFee;

  final _i1.Decimal? deliveryFee;

  final _i1.Decimal? totalDiscount;

  final double? addressId;

  final double? waiterId;

  final double? tableId;

  final double? bookingId;

  final double? userBookingId;

  final _i1.Decimal? waiterFee;

  final _i1.Decimal? tips;

  final _i1.Decimal? serviceFee;

  final _i1.Decimal? smallOrderFee;

  final double? cartId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'delivery_fee': deliveryFee,
        'total_discount': totalDiscount,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
      };
}

class OrdersSumAggregateOutputType {
  const OrdersSumAggregateOutputType({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.deliveryFee,
    this.totalDiscount,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.smallOrderFee,
    this.cartId,
  });

  factory OrdersSumAggregateOutputType.fromJson(Map json) =>
      OrdersSumAggregateOutputType(
        id: json['id'],
        userId: json['user_id'],
        totalPrice: json['total_price'],
        currencyId: json['currency_id'],
        rate: json['rate'],
        shopId: json['shop_id'],
        tax: json['tax'],
        commissionFee: json['commission_fee'],
        deliveryFee: json['delivery_fee'],
        totalDiscount: json['total_discount'],
        addressId: json['address_id'],
        waiterId: json['waiter_id'],
        tableId: json['table_id'],
        bookingId: json['booking_id'],
        userBookingId: json['user_booking_id'],
        waiterFee: json['waiter_fee'],
        tips: json['tips'],
        serviceFee: json['service_fee'],
        smallOrderFee: json['small_order_fee'],
        cartId: json['cart_id'],
      );

  final int? id;

  final int? userId;

  final _i1.Decimal? totalPrice;

  final int? currencyId;

  final _i1.Decimal? rate;

  final int? shopId;

  final _i1.Decimal? tax;

  final _i1.Decimal? commissionFee;

  final _i1.Decimal? deliveryFee;

  final _i1.Decimal? totalDiscount;

  final int? addressId;

  final int? waiterId;

  final int? tableId;

  final int? bookingId;

  final int? userBookingId;

  final _i1.Decimal? waiterFee;

  final _i1.Decimal? tips;

  final _i1.Decimal? serviceFee;

  final _i1.Decimal? smallOrderFee;

  final int? cartId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'delivery_fee': deliveryFee,
        'total_discount': totalDiscount,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
      };
}

class OrdersMinAggregateOutputType {
  const OrdersMinAggregateOutputType({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  factory OrdersMinAggregateOutputType.fromJson(Map json) =>
      OrdersMinAggregateOutputType(
        id: json['id'],
        userId: json['user_id'],
        totalPrice: json['total_price'],
        currencyId: json['currency_id'],
        rate: json['rate'],
        note: json['note'],
        shopId: json['shop_id'],
        tax: json['tax'],
        commissionFee: json['commission_fee'],
        status: json['status'],
        phone: json['phone'],
        username: json['username'],
        deliveryFee: json['delivery_fee'],
        deliveryman: json['deliveryman'],
        deliveryDate: json['delivery_date'],
        deliveryTime: json['delivery_time'],
        totalDiscount: json['total_discount'],
        deliveryType: json['delivery_type'],
        current: json['current'],
        createdAt: json['created_at'],
        updatedAt: json['updated_at'],
        img: json['img'],
        addressId: json['address_id'],
        waiterId: json['waiter_id'],
        tableId: json['table_id'],
        bookingId: json['booking_id'],
        userBookingId: json['user_booking_id'],
        waiterFee: json['waiter_fee'],
        tips: json['tips'],
        serviceFee: json['service_fee'],
        address: json['address'],
        location: json['location'],
        smallOrderFee: json['small_order_fee'],
        cartId: json['cart_id'],
        email: json['email'],
        imageAfterDelivered: json['image_after_delivered'],
      );

  final int? id;

  final int? userId;

  final _i1.Decimal? totalPrice;

  final int? currencyId;

  final _i1.Decimal? rate;

  final String? note;

  final int? shopId;

  final _i1.Decimal? tax;

  final _i1.Decimal? commissionFee;

  final String? status;

  final String? phone;

  final String? username;

  final _i1.Decimal? deliveryFee;

  final String? deliveryman;

  final String? deliveryDate;

  final String? deliveryTime;

  final _i1.Decimal? totalDiscount;

  final String? deliveryType;

  final bool? current;

  final String? createdAt;

  final String? updatedAt;

  final String? img;

  final int? addressId;

  final int? waiterId;

  final int? tableId;

  final int? bookingId;

  final int? userBookingId;

  final _i1.Decimal? waiterFee;

  final _i1.Decimal? tips;

  final _i1.Decimal? serviceFee;

  final String? address;

  final String? location;

  final _i1.Decimal? smallOrderFee;

  final int? cartId;

  final String? email;

  final String? imageAfterDelivered;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

class OrdersMaxAggregateOutputType {
  const OrdersMaxAggregateOutputType({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  factory OrdersMaxAggregateOutputType.fromJson(Map json) =>
      OrdersMaxAggregateOutputType(
        id: json['id'],
        userId: json['user_id'],
        totalPrice: json['total_price'],
        currencyId: json['currency_id'],
        rate: json['rate'],
        note: json['note'],
        shopId: json['shop_id'],
        tax: json['tax'],
        commissionFee: json['commission_fee'],
        status: json['status'],
        phone: json['phone'],
        username: json['username'],
        deliveryFee: json['delivery_fee'],
        deliveryman: json['deliveryman'],
        deliveryDate: json['delivery_date'],
        deliveryTime: json['delivery_time'],
        totalDiscount: json['total_discount'],
        deliveryType: json['delivery_type'],
        current: json['current'],
        createdAt: json['created_at'],
        updatedAt: json['updated_at'],
        img: json['img'],
        addressId: json['address_id'],
        waiterId: json['waiter_id'],
        tableId: json['table_id'],
        bookingId: json['booking_id'],
        userBookingId: json['user_booking_id'],
        waiterFee: json['waiter_fee'],
        tips: json['tips'],
        serviceFee: json['service_fee'],
        address: json['address'],
        location: json['location'],
        smallOrderFee: json['small_order_fee'],
        cartId: json['cart_id'],
        email: json['email'],
        imageAfterDelivered: json['image_after_delivered'],
      );

  final int? id;

  final int? userId;

  final _i1.Decimal? totalPrice;

  final int? currencyId;

  final _i1.Decimal? rate;

  final String? note;

  final int? shopId;

  final _i1.Decimal? tax;

  final _i1.Decimal? commissionFee;

  final String? status;

  final String? phone;

  final String? username;

  final _i1.Decimal? deliveryFee;

  final String? deliveryman;

  final String? deliveryDate;

  final String? deliveryTime;

  final _i1.Decimal? totalDiscount;

  final String? deliveryType;

  final bool? current;

  final String? createdAt;

  final String? updatedAt;

  final String? img;

  final int? addressId;

  final int? waiterId;

  final int? tableId;

  final int? bookingId;

  final int? userBookingId;

  final _i1.Decimal? waiterFee;

  final _i1.Decimal? tips;

  final _i1.Decimal? serviceFee;

  final String? address;

  final String? location;

  final _i1.Decimal? smallOrderFee;

  final int? cartId;

  final String? email;

  final String? imageAfterDelivered;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

class OrdersGroupByOutputType {
  const OrdersGroupByOutputType({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory OrdersGroupByOutputType.fromJson(Map json) => OrdersGroupByOutputType(
        id: json['id'],
        userId: json['user_id'],
        totalPrice: json['total_price'],
        currencyId: json['currency_id'],
        rate: json['rate'],
        note: json['note'],
        shopId: json['shop_id'],
        tax: json['tax'],
        commissionFee: json['commission_fee'],
        status: json['status'],
        phone: json['phone'],
        username: json['username'],
        deliveryFee: json['delivery_fee'],
        deliveryman: json['deliveryman'],
        deliveryDate: json['delivery_date'],
        deliveryTime: json['delivery_time'],
        totalDiscount: json['total_discount'],
        deliveryType: json['delivery_type'],
        current: json['current'],
        createdAt: json['created_at'],
        updatedAt: json['updated_at'],
        img: json['img'],
        addressId: json['address_id'],
        waiterId: json['waiter_id'],
        tableId: json['table_id'],
        bookingId: json['booking_id'],
        userBookingId: json['user_booking_id'],
        waiterFee: json['waiter_fee'],
        tips: json['tips'],
        serviceFee: json['service_fee'],
        address: json['address'],
        location: json['location'],
        smallOrderFee: json['small_order_fee'],
        cartId: json['cart_id'],
        email: json['email'],
        imageAfterDelivered: json['image_after_delivered'],
        $count: json['_count'] is Map
            ? _i2.OrdersCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.OrdersAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.OrdersSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.OrdersMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.OrdersMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final int? userId;

  final _i1.Decimal? totalPrice;

  final int? currencyId;

  final _i1.Decimal? rate;

  final String? note;

  final int? shopId;

  final _i1.Decimal? tax;

  final _i1.Decimal? commissionFee;

  final String? status;

  final String? phone;

  final String? username;

  final _i1.Decimal? deliveryFee;

  final String? deliveryman;

  final String? deliveryDate;

  final String? deliveryTime;

  final _i1.Decimal? totalDiscount;

  final String? deliveryType;

  final bool? current;

  final String? createdAt;

  final String? updatedAt;

  final String? img;

  final int? addressId;

  final int? waiterId;

  final int? tableId;

  final int? bookingId;

  final int? userBookingId;

  final _i1.Decimal? waiterFee;

  final _i1.Decimal? tips;

  final _i1.Decimal? serviceFee;

  final String? address;

  final String? location;

  final _i1.Decimal? smallOrderFee;

  final int? cartId;

  final String? email;

  final String? imageAfterDelivered;

  final _i2.OrdersCountAggregateOutputType? $count;

  final _i2.OrdersAvgAggregateOutputType? $avg;

  final _i2.OrdersSumAggregateOutputType? $sum;

  final _i2.OrdersMinAggregateOutputType? $min;

  final _i2.OrdersMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class OrdersCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCountOrderByAggregateInput({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? totalPrice;

  final _i2.SortOrder? currencyId;

  final _i2.SortOrder? rate;

  final _i2.SortOrder? note;

  final _i2.SortOrder? shopId;

  final _i2.SortOrder? tax;

  final _i2.SortOrder? commissionFee;

  final _i2.SortOrder? status;

  final _i2.SortOrder? phone;

  final _i2.SortOrder? username;

  final _i2.SortOrder? deliveryFee;

  final _i2.SortOrder? deliveryman;

  final _i2.SortOrder? deliveryDate;

  final _i2.SortOrder? deliveryTime;

  final _i2.SortOrder? totalDiscount;

  final _i2.SortOrder? deliveryType;

  final _i2.SortOrder? current;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i2.SortOrder? img;

  final _i2.SortOrder? addressId;

  final _i2.SortOrder? waiterId;

  final _i2.SortOrder? tableId;

  final _i2.SortOrder? bookingId;

  final _i2.SortOrder? userBookingId;

  final _i2.SortOrder? waiterFee;

  final _i2.SortOrder? tips;

  final _i2.SortOrder? serviceFee;

  final _i2.SortOrder? address;

  final _i2.SortOrder? location;

  final _i2.SortOrder? smallOrderFee;

  final _i2.SortOrder? cartId;

  final _i2.SortOrder? email;

  final _i2.SortOrder? imageAfterDelivered;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

class OrdersAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersAvgOrderByAggregateInput({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.deliveryFee,
    this.totalDiscount,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.smallOrderFee,
    this.cartId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? totalPrice;

  final _i2.SortOrder? currencyId;

  final _i2.SortOrder? rate;

  final _i2.SortOrder? shopId;

  final _i2.SortOrder? tax;

  final _i2.SortOrder? commissionFee;

  final _i2.SortOrder? deliveryFee;

  final _i2.SortOrder? totalDiscount;

  final _i2.SortOrder? addressId;

  final _i2.SortOrder? waiterId;

  final _i2.SortOrder? tableId;

  final _i2.SortOrder? bookingId;

  final _i2.SortOrder? userBookingId;

  final _i2.SortOrder? waiterFee;

  final _i2.SortOrder? tips;

  final _i2.SortOrder? serviceFee;

  final _i2.SortOrder? smallOrderFee;

  final _i2.SortOrder? cartId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'delivery_fee': deliveryFee,
        'total_discount': totalDiscount,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
      };
}

class OrdersMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersMaxOrderByAggregateInput({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? totalPrice;

  final _i2.SortOrder? currencyId;

  final _i2.SortOrder? rate;

  final _i2.SortOrder? note;

  final _i2.SortOrder? shopId;

  final _i2.SortOrder? tax;

  final _i2.SortOrder? commissionFee;

  final _i2.SortOrder? status;

  final _i2.SortOrder? phone;

  final _i2.SortOrder? username;

  final _i2.SortOrder? deliveryFee;

  final _i2.SortOrder? deliveryman;

  final _i2.SortOrder? deliveryDate;

  final _i2.SortOrder? deliveryTime;

  final _i2.SortOrder? totalDiscount;

  final _i2.SortOrder? deliveryType;

  final _i2.SortOrder? current;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i2.SortOrder? img;

  final _i2.SortOrder? addressId;

  final _i2.SortOrder? waiterId;

  final _i2.SortOrder? tableId;

  final _i2.SortOrder? bookingId;

  final _i2.SortOrder? userBookingId;

  final _i2.SortOrder? waiterFee;

  final _i2.SortOrder? tips;

  final _i2.SortOrder? serviceFee;

  final _i2.SortOrder? address;

  final _i2.SortOrder? location;

  final _i2.SortOrder? smallOrderFee;

  final _i2.SortOrder? cartId;

  final _i2.SortOrder? email;

  final _i2.SortOrder? imageAfterDelivered;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

class OrdersMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersMinOrderByAggregateInput({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? totalPrice;

  final _i2.SortOrder? currencyId;

  final _i2.SortOrder? rate;

  final _i2.SortOrder? note;

  final _i2.SortOrder? shopId;

  final _i2.SortOrder? tax;

  final _i2.SortOrder? commissionFee;

  final _i2.SortOrder? status;

  final _i2.SortOrder? phone;

  final _i2.SortOrder? username;

  final _i2.SortOrder? deliveryFee;

  final _i2.SortOrder? deliveryman;

  final _i2.SortOrder? deliveryDate;

  final _i2.SortOrder? deliveryTime;

  final _i2.SortOrder? totalDiscount;

  final _i2.SortOrder? deliveryType;

  final _i2.SortOrder? current;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i2.SortOrder? img;

  final _i2.SortOrder? addressId;

  final _i2.SortOrder? waiterId;

  final _i2.SortOrder? tableId;

  final _i2.SortOrder? bookingId;

  final _i2.SortOrder? userBookingId;

  final _i2.SortOrder? waiterFee;

  final _i2.SortOrder? tips;

  final _i2.SortOrder? serviceFee;

  final _i2.SortOrder? address;

  final _i2.SortOrder? location;

  final _i2.SortOrder? smallOrderFee;

  final _i2.SortOrder? cartId;

  final _i2.SortOrder? email;

  final _i2.SortOrder? imageAfterDelivered;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

class OrdersSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersSumOrderByAggregateInput({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.deliveryFee,
    this.totalDiscount,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.smallOrderFee,
    this.cartId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? totalPrice;

  final _i2.SortOrder? currencyId;

  final _i2.SortOrder? rate;

  final _i2.SortOrder? shopId;

  final _i2.SortOrder? tax;

  final _i2.SortOrder? commissionFee;

  final _i2.SortOrder? deliveryFee;

  final _i2.SortOrder? totalDiscount;

  final _i2.SortOrder? addressId;

  final _i2.SortOrder? waiterId;

  final _i2.SortOrder? tableId;

  final _i2.SortOrder? bookingId;

  final _i2.SortOrder? userBookingId;

  final _i2.SortOrder? waiterFee;

  final _i2.SortOrder? tips;

  final _i2.SortOrder? serviceFee;

  final _i2.SortOrder? smallOrderFee;

  final _i2.SortOrder? cartId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'delivery_fee': deliveryFee,
        'total_discount': totalDiscount,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
      };
}

class OrdersOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersOrderByWithAggregationInput({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? totalPrice;

  final _i2.SortOrder? currencyId;

  final _i2.SortOrder? rate;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? note;

  final _i2.SortOrder? shopId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? tax;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? commissionFee;

  final _i2.SortOrder? status;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? phone;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? username;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deliveryFee;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deliveryman;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deliveryDate;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deliveryTime;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? totalDiscount;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? deliveryType;

  final _i2.SortOrder? current;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? img;

  final _i2.SortOrder? addressId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? waiterId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? tableId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? bookingId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? userBookingId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? waiterFee;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? tips;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? serviceFee;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? address;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? location;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? smallOrderFee;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? cartId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? email;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? imageAfterDelivered;

  final _i2.OrdersCountOrderByAggregateInput? $count;

  final _i2.OrdersAvgOrderByAggregateInput? $avg;

  final _i2.OrdersMaxOrderByAggregateInput? $max;

  final _i2.OrdersMinOrderByAggregateInput? $min;

  final _i2.OrdersSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedDecimalWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDecimalWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? equals;

  final Iterable<_i1.Decimal>? $in;

  final Iterable<_i1.Decimal>? notIn;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lte;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gte;

  final _i1.PrismaUnion<_i1.Decimal, _i2.NestedDecimalWithAggregatesFilter>?
      not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDecimalFilter? $avg;

  final _i2.NestedDecimalFilter? $sum;

  final _i2.NestedDecimalFilter? $min;

  final _i2.NestedDecimalFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class DecimalWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DecimalWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? equals;

  final Iterable<_i1.Decimal>? $in;

  final Iterable<_i1.Decimal>? notIn;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lte;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gte;

  final _i1.PrismaUnion<_i1.Decimal, _i2.NestedDecimalWithAggregatesFilter>?
      not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDecimalFilter? $avg;

  final _i2.NestedDecimalFilter? $sum;

  final _i2.NestedDecimalFilter? $min;

  final _i2.NestedDecimalFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedStringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedBoolWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedBoolFilter? $min;

  final _i2.NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class BoolWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedBoolFilter? $min;

  final _i2.NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class OrdersScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  final _i1.PrismaUnion<_i2.OrdersScalarWhereWithAggregatesInput,
      Iterable<_i2.OrdersScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.OrdersScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.OrdersScalarWhereWithAggregatesInput,
      Iterable<_i2.OrdersScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DecimalWithAggregatesFilter, _i1.Decimal>?
      totalPrice;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? currencyId;

  final _i1.PrismaUnion<_i2.DecimalWithAggregatesFilter, _i1.Decimal>? rate;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? note;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? shopId;

  final _i1.PrismaUnion<_i2.DecimalNullableWithAggregatesFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? tax;

  final _i1.PrismaUnion<_i2.DecimalNullableWithAggregatesFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? commissionFee;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? status;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? phone;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? username;

  final _i1.PrismaUnion<_i2.DecimalNullableWithAggregatesFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? deliveryFee;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deliveryman;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deliveryDate;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deliveryTime;

  final _i1.PrismaUnion<_i2.DecimalNullableWithAggregatesFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? totalDiscount;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? deliveryType;

  final _i1.PrismaUnion<_i2.BoolWithAggregatesFilter, bool>? current;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? createdAt;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? updatedAt;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? img;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? addressId;

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? waiterId;

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? tableId;

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? bookingId;

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? userBookingId;

  final _i1.PrismaUnion<_i2.DecimalNullableWithAggregatesFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? waiterFee;

  final _i1.PrismaUnion<_i2.DecimalNullableWithAggregatesFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? tips;

  final _i1.PrismaUnion<_i2.DecimalNullableWithAggregatesFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? serviceFee;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? location;

  final _i1.PrismaUnion<_i2.DecimalNullableWithAggregatesFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? smallOrderFee;

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? cartId;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? email;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? imageAfterDelivered;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

class OrdersCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCountAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
    this.$all,
  });

  final bool? id;

  final bool? userId;

  final bool? totalPrice;

  final bool? currencyId;

  final bool? rate;

  final bool? note;

  final bool? shopId;

  final bool? tax;

  final bool? commissionFee;

  final bool? status;

  final bool? phone;

  final bool? username;

  final bool? deliveryFee;

  final bool? deliveryman;

  final bool? deliveryDate;

  final bool? deliveryTime;

  final bool? totalDiscount;

  final bool? deliveryType;

  final bool? current;

  final bool? createdAt;

  final bool? updatedAt;

  final bool? img;

  final bool? addressId;

  final bool? waiterId;

  final bool? tableId;

  final bool? bookingId;

  final bool? userBookingId;

  final bool? waiterFee;

  final bool? tips;

  final bool? serviceFee;

  final bool? address;

  final bool? location;

  final bool? smallOrderFee;

  final bool? cartId;

  final bool? email;

  final bool? imageAfterDelivered;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
        '_all': $all,
      };
}

class OrdersGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersGroupByOutputTypeCountArgs({this.select});

  final _i2.OrdersCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrdersAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersAvgAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.deliveryFee,
    this.totalDiscount,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.smallOrderFee,
    this.cartId,
  });

  final bool? id;

  final bool? userId;

  final bool? totalPrice;

  final bool? currencyId;

  final bool? rate;

  final bool? shopId;

  final bool? tax;

  final bool? commissionFee;

  final bool? deliveryFee;

  final bool? totalDiscount;

  final bool? addressId;

  final bool? waiterId;

  final bool? tableId;

  final bool? bookingId;

  final bool? userBookingId;

  final bool? waiterFee;

  final bool? tips;

  final bool? serviceFee;

  final bool? smallOrderFee;

  final bool? cartId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'delivery_fee': deliveryFee,
        'total_discount': totalDiscount,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
      };
}

class OrdersGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersGroupByOutputTypeAvgArgs({this.select});

  final _i2.OrdersAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrdersSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersSumAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.deliveryFee,
    this.totalDiscount,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.smallOrderFee,
    this.cartId,
  });

  final bool? id;

  final bool? userId;

  final bool? totalPrice;

  final bool? currencyId;

  final bool? rate;

  final bool? shopId;

  final bool? tax;

  final bool? commissionFee;

  final bool? deliveryFee;

  final bool? totalDiscount;

  final bool? addressId;

  final bool? waiterId;

  final bool? tableId;

  final bool? bookingId;

  final bool? userBookingId;

  final bool? waiterFee;

  final bool? tips;

  final bool? serviceFee;

  final bool? smallOrderFee;

  final bool? cartId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'delivery_fee': deliveryFee,
        'total_discount': totalDiscount,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
      };
}

class OrdersGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersGroupByOutputTypeSumArgs({this.select});

  final _i2.OrdersSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrdersMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersMinAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  final bool? id;

  final bool? userId;

  final bool? totalPrice;

  final bool? currencyId;

  final bool? rate;

  final bool? note;

  final bool? shopId;

  final bool? tax;

  final bool? commissionFee;

  final bool? status;

  final bool? phone;

  final bool? username;

  final bool? deliveryFee;

  final bool? deliveryman;

  final bool? deliveryDate;

  final bool? deliveryTime;

  final bool? totalDiscount;

  final bool? deliveryType;

  final bool? current;

  final bool? createdAt;

  final bool? updatedAt;

  final bool? img;

  final bool? addressId;

  final bool? waiterId;

  final bool? tableId;

  final bool? bookingId;

  final bool? userBookingId;

  final bool? waiterFee;

  final bool? tips;

  final bool? serviceFee;

  final bool? address;

  final bool? location;

  final bool? smallOrderFee;

  final bool? cartId;

  final bool? email;

  final bool? imageAfterDelivered;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

class OrdersGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersGroupByOutputTypeMinArgs({this.select});

  final _i2.OrdersMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrdersMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersMaxAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
  });

  final bool? id;

  final bool? userId;

  final bool? totalPrice;

  final bool? currencyId;

  final bool? rate;

  final bool? note;

  final bool? shopId;

  final bool? tax;

  final bool? commissionFee;

  final bool? status;

  final bool? phone;

  final bool? username;

  final bool? deliveryFee;

  final bool? deliveryman;

  final bool? deliveryDate;

  final bool? deliveryTime;

  final bool? totalDiscount;

  final bool? deliveryType;

  final bool? current;

  final bool? createdAt;

  final bool? updatedAt;

  final bool? img;

  final bool? addressId;

  final bool? waiterId;

  final bool? tableId;

  final bool? bookingId;

  final bool? userBookingId;

  final bool? waiterFee;

  final bool? tips;

  final bool? serviceFee;

  final bool? address;

  final bool? location;

  final bool? smallOrderFee;

  final bool? cartId;

  final bool? email;

  final bool? imageAfterDelivered;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
      };
}

class OrdersGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersGroupByOutputTypeMaxArgs({this.select});

  final _i2.OrdersMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrdersGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersGroupByOutputTypeSelect({
    this.id,
    this.userId,
    this.totalPrice,
    this.currencyId,
    this.rate,
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.deliveryFee,
    this.deliveryman,
    this.deliveryDate,
    this.deliveryTime,
    this.totalDiscount,
    this.deliveryType,
    this.current,
    this.createdAt,
    this.updatedAt,
    this.img,
    this.addressId,
    this.waiterId,
    this.tableId,
    this.bookingId,
    this.userBookingId,
    this.waiterFee,
    this.tips,
    this.serviceFee,
    this.address,
    this.location,
    this.smallOrderFee,
    this.cartId,
    this.email,
    this.imageAfterDelivered,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? userId;

  final bool? totalPrice;

  final bool? currencyId;

  final bool? rate;

  final bool? note;

  final bool? shopId;

  final bool? tax;

  final bool? commissionFee;

  final bool? status;

  final bool? phone;

  final bool? username;

  final bool? deliveryFee;

  final bool? deliveryman;

  final bool? deliveryDate;

  final bool? deliveryTime;

  final bool? totalDiscount;

  final bool? deliveryType;

  final bool? current;

  final bool? createdAt;

  final bool? updatedAt;

  final bool? img;

  final bool? addressId;

  final bool? waiterId;

  final bool? tableId;

  final bool? bookingId;

  final bool? userBookingId;

  final bool? waiterFee;

  final bool? tips;

  final bool? serviceFee;

  final bool? address;

  final bool? location;

  final bool? smallOrderFee;

  final bool? cartId;

  final bool? email;

  final bool? imageAfterDelivered;

  final _i1.PrismaUnion<bool, _i2.OrdersGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.OrdersGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.OrdersGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.OrdersGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.OrdersGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'rate': rate,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'delivery_fee': deliveryFee,
        'deliveryman': deliveryman,
        'delivery_date': deliveryDate,
        'delivery_time': deliveryTime,
        'total_discount': totalDiscount,
        'delivery_type': deliveryType,
        'current': current,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'img': img,
        'address_id': addressId,
        'waiter_id': waiterId,
        'table_id': tableId,
        'booking_id': bookingId,
        'user_booking_id': userBookingId,
        'waiter_fee': waiterFee,
        'tips': tips,
        'service_fee': serviceFee,
        'address': address,
        'location': location,
        'small_order_fee': smallOrderFee,
        'cart_id': cartId,
        'email': email,
        'image_after_delivered': imageAfterDelivered,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateOrders {
  const AggregateOrders({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateOrders.fromJson(Map json) => AggregateOrders(
        $count: json['_count'] is Map
            ? _i2.OrdersCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.OrdersAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.OrdersSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.OrdersMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.OrdersMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.OrdersCountAggregateOutputType? $count;

  final _i2.OrdersAvgAggregateOutputType? $avg;

  final _i2.OrdersSumAggregateOutputType? $sum;

  final _i2.OrdersMinAggregateOutputType? $min;

  final _i2.OrdersMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateOrdersCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrdersCountArgs({this.select});

  final _i2.OrdersCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrdersAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrdersAvgArgs({this.select});

  final _i2.OrdersAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrdersSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrdersSumArgs({this.select});

  final _i2.OrdersSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrdersMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrdersMinArgs({this.select});

  final _i2.OrdersMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrdersMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrdersMaxArgs({this.select});

  final _i2.OrdersMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrdersSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrdersSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateOrdersCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateOrdersAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateOrdersSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateOrdersMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateOrdersMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}
