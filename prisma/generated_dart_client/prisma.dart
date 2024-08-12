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
  id<int>('id', 'banner'),
  url<String>('url', 'banner'),
  type<String>('type', 'banner'),
  img<String>('img', 'banner'),
  active<String>('active', 'banner'),
  createAt<String>('create_at', 'banner'),
  updateAt<String>('update_at', 'banner'),
  deleteAt<String>('delete_at', 'banner');

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

class AffectedRowsOutput {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map json) =>
      AffectedRowsOutput(count: json['count']);

  final int? count;

  Map<String, dynamic> toJson() => {'count': count};
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

class NullableStringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableStringFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<String, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
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
  id<int>('id', 'orders'),
  userId<int>('user_id', 'orders'),
  totalPrice<_i1.Decimal>('total_price', 'orders'),
  currencyId<int>('currency_id', 'orders'),
  rate<_i1.Decimal>('rate', 'orders'),
  note<String>('note', 'orders'),
  shopId<int>('shop_id', 'orders'),
  tax<_i1.Decimal>('tax', 'orders'),
  commissionFee<_i1.Decimal>('commission_fee', 'orders'),
  status<String>('status', 'orders'),
  phone<String>('phone', 'orders'),
  username<String>('username', 'orders'),
  deliveryFee<_i1.Decimal>('delivery_fee', 'orders'),
  deliveryman<String>('deliveryman', 'orders'),
  deliveryDate<String>('delivery_date', 'orders'),
  deliveryTime<String>('delivery_time', 'orders'),
  totalDiscount<_i1.Decimal>('total_discount', 'orders'),
  deliveryType<String>('delivery_type', 'orders'),
  current<bool>('current', 'orders'),
  createdAt<String>('created_at', 'orders'),
  updatedAt<String>('updated_at', 'orders'),
  img<String>('img', 'orders'),
  addressId<int>('address_id', 'orders'),
  waiterId<int>('waiter_id', 'orders'),
  tableId<int>('table_id', 'orders'),
  bookingId<int>('booking_id', 'orders'),
  userBookingId<int>('user_booking_id', 'orders'),
  waiterFee<_i1.Decimal>('waiter_fee', 'orders'),
  tips<_i1.Decimal>('tips', 'orders'),
  serviceFee<_i1.Decimal>('service_fee', 'orders'),
  address<String>('address', 'orders'),
  location<String>('location', 'orders'),
  smallOrderFee<_i1.Decimal>('small_order_fee', 'orders'),
  cartId<int>('cart_id', 'orders'),
  email<String>('email', 'orders'),
  imageAfterDelivered<String>('image_after_delivered', 'orders');

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
  id<int>('id', 'products'),
  slug<String>('slug', 'products'),
  uuid<String>('uuid', 'products'),
  shopId<String>('shop_id', 'products'),
  categoryId<String>('category_id', 'products'),
  brandId<String>('brand_id', 'products'),
  unitId<String>('unit_id', 'products'),
  keywords<String>('keywords', 'products'),
  img<String>('img', 'products'),
  qrCode<String>('qr_code', 'products'),
  tax<_i1.Decimal>('tax', 'products'),
  active<bool>('active', 'products'),
  status<String>('status', 'products'),
  minQty<int>('min_qty', 'products'),
  maxQty<int>('max_qty', 'products'),
  addon<bool>('addon', 'products'),
  createAt<String>('create_at', 'products'),
  updateAt<String>('update_at', 'products'),
  deleteAt<String>('delete_at', 'products'),
  vegetarian<bool>('vegetarian', 'products'),
  kcal<String>('kcal', 'products'),
  carbs<String>('carbs', 'products'),
  protein<String>('protein', 'products'),
  fats<String>('fats', 'products'),
  interval<_i1.Decimal>('interval', 'products'),
  statusNote<String>('status_note', 'products'),
  kitchenId<BigInt>('kitchen_id', 'products');

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

class NullableBoolFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableBoolFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<bool, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
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
  id<int>('id', 'shop'),
  slug<String>('slug', 'shop'),
  uuid<String>('uuid', 'shop'),
  userId<String>('user_id', 'shop'),
  tax<_i1.Decimal>('tax', 'shop'),
  percentage<_i1.Decimal>('percentage', 'shop'),
  location<String>('location', 'shop'),
  phone<String>('phone', 'shop'),
  showType<String>('show_type', 'shop'),
  open<bool>('open', 'shop'),
  visibility<bool>('visibility', 'shop'),
  backgroundImg<String>('background_img', 'shop'),
  logoImg<String>('logo_img', 'shop'),
  minAmount<_i1.Decimal>('min_amount', 'shop'),
  status<String>('status', 'shop'),
  statusNote<String>('status_note', 'shop'),
  deiveryTime<String>('deivery_time', 'shop'),
  price<int>('price', 'shop'),
  pricePerKm<int>('price_per_km', 'shop'),
  createAt<String>('create_at', 'shop'),
  updateAt<String>('update_at', 'shop'),
  deleteAt<String>('delete_at', 'shop'),
  serviceFee<bool>('service_fee', 'shop'),
  verify<bool>('verify', 'shop'),
  orderPayment<String>('order_payment', 'shop');

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
    this.verifyCode,
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
    this.myReferral,
    this.referral,
    this.location,
    this.createAt,
    this.updateAt,
  });

  final int? id;

  final String? uuid;

  final String? email;

  final String? verifyCode;

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
        'verify_code': verifyCode,
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
  id<int>('id', 'user'),
  uuid<String>('uuid', 'user'),
  name$<String>('name', 'user'),
  lastname<String>('lastname', 'user'),
  email<String>('email', 'user'),
  phone<String>('phone', 'user'),
  password<String>('password', 'user'),
  birthday<String>('birthday', 'user'),
  gender<String>('gender', 'user'),
  role<_i3.UserRole>('role', 'user'),
  emailVerifyAt<String>('email_verify_at', 'user'),
  phoneVerifyAt<String>('phone_verify_at', 'user'),
  imgProfile<String>('img_profile', 'user'),
  verifyToken<String>('verify_token', 'user'),
  verifyCode<String>('verify_code', 'user'),
  myReferral<String>('my_referral', 'user'),
  referral<String>('referral', 'user'),
  location<String>('location', 'user'),
  createAt<String>('create_at', 'user'),
  updateAt<String>('update_at', 'user');

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

class UseraddressWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressWhereInput({
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

  final _i1.PrismaUnion<_i2.UseraddressWhereInput,
      Iterable<_i2.UseraddressWhereInput>>? AND;

  final Iterable<_i2.UseraddressWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UseraddressWhereInput,
      Iterable<_i2.UseraddressWhereInput>>? NOT;

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

class UseraddressWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressWhereUniqueInput({
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

  final _i1.PrismaUnion<_i2.UseraddressWhereInput,
      Iterable<_i2.UseraddressWhereInput>>? AND;

  final Iterable<_i2.UseraddressWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UseraddressWhereInput,
      Iterable<_i2.UseraddressWhereInput>>? NOT;

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

class UseraddressSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressSelect({
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

class UseraddressOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressOrderByWithRelationInput({
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

enum UseraddressScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'useraddress'),
  title<String>('title', 'useraddress'),
  userId<int>('user_id', 'useraddress'),
  address<String>('address', 'useraddress'),
  location<String>('location', 'useraddress'),
  deleteAt<String>('delete_at', 'useraddress'),
  createAt<String>('create_at', 'useraddress'),
  updateAt<String>('update_at', 'useraddress'),
  active<String>('active', 'useraddress');

  const UseraddressScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UseraddressCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressCreateInput({
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

class UseraddressUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressUncheckedCreateInput({
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

class UseraddressCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressCreateManyInput({
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

class UseraddressUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressUpdateInput({
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

class UseraddressUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressUncheckedUpdateInput({
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

class UseraddressUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressUpdateManyMutationInput({
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

class UseraddressUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressUncheckedUpdateManyInput({
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

class UseraddressCountAggregateOutputType {
  const UseraddressCountAggregateOutputType({
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

  factory UseraddressCountAggregateOutputType.fromJson(Map json) =>
      UseraddressCountAggregateOutputType(
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

class UseraddressAvgAggregateOutputType {
  const UseraddressAvgAggregateOutputType({
    this.id,
    this.userId,
  });

  factory UseraddressAvgAggregateOutputType.fromJson(Map json) =>
      UseraddressAvgAggregateOutputType(
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

class UseraddressSumAggregateOutputType {
  const UseraddressSumAggregateOutputType({
    this.id,
    this.userId,
  });

  factory UseraddressSumAggregateOutputType.fromJson(Map json) =>
      UseraddressSumAggregateOutputType(
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

class UseraddressMinAggregateOutputType {
  const UseraddressMinAggregateOutputType({
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

  factory UseraddressMinAggregateOutputType.fromJson(Map json) =>
      UseraddressMinAggregateOutputType(
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

class UseraddressMaxAggregateOutputType {
  const UseraddressMaxAggregateOutputType({
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

  factory UseraddressMaxAggregateOutputType.fromJson(Map json) =>
      UseraddressMaxAggregateOutputType(
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

class UseraddressGroupByOutputType {
  const UseraddressGroupByOutputType({
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

  factory UseraddressGroupByOutputType.fromJson(Map json) =>
      UseraddressGroupByOutputType(
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
            ? _i2.UseraddressCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UseraddressAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UseraddressSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UseraddressMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UseraddressMaxAggregateOutputType.fromJson(json['_max'])
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

  final _i2.UseraddressCountAggregateOutputType? $count;

  final _i2.UseraddressAvgAggregateOutputType? $avg;

  final _i2.UseraddressSumAggregateOutputType? $sum;

  final _i2.UseraddressMinAggregateOutputType? $min;

  final _i2.UseraddressMaxAggregateOutputType? $max;

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

class UseraddressCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressCountOrderByAggregateInput({
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

class UseraddressAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressAvgOrderByAggregateInput({
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

class UseraddressMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressMaxOrderByAggregateInput({
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

class UseraddressMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressMinOrderByAggregateInput({
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

class UseraddressSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressSumOrderByAggregateInput({
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

class UseraddressOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressOrderByWithAggregationInput({
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

  final _i2.UseraddressCountOrderByAggregateInput? $count;

  final _i2.UseraddressAvgOrderByAggregateInput? $avg;

  final _i2.UseraddressMaxOrderByAggregateInput? $max;

  final _i2.UseraddressMinOrderByAggregateInput? $min;

  final _i2.UseraddressSumOrderByAggregateInput? $sum;

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

class UseraddressScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressScalarWhereWithAggregatesInput({
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

  final _i1.PrismaUnion<_i2.UseraddressScalarWhereWithAggregatesInput,
      Iterable<_i2.UseraddressScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.UseraddressScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.UseraddressScalarWhereWithAggregatesInput,
      Iterable<_i2.UseraddressScalarWhereWithAggregatesInput>>? NOT;

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

class UseraddressCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressCountAggregateOutputTypeSelect({
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

class UseraddressGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressGroupByOutputTypeCountArgs({this.select});

  final _i2.UseraddressCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UseraddressAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressAvgAggregateOutputTypeSelect({
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

class UseraddressGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressGroupByOutputTypeAvgArgs({this.select});

  final _i2.UseraddressAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UseraddressSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressSumAggregateOutputTypeSelect({
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

class UseraddressGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressGroupByOutputTypeSumArgs({this.select});

  final _i2.UseraddressSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UseraddressMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressMinAggregateOutputTypeSelect({
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

class UseraddressGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressGroupByOutputTypeMinArgs({this.select});

  final _i2.UseraddressMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UseraddressMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressMaxAggregateOutputTypeSelect({
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

class UseraddressGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressGroupByOutputTypeMaxArgs({this.select});

  final _i2.UseraddressMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UseraddressGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UseraddressGroupByOutputTypeSelect({
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

  final _i1.PrismaUnion<bool, _i2.UseraddressGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.UseraddressGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.UseraddressGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.UseraddressGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.UseraddressGroupByOutputTypeMaxArgs>? $max;

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

class AggregateUseraddress {
  const AggregateUseraddress({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateUseraddress.fromJson(Map json) => AggregateUseraddress(
        $count: json['_count'] is Map
            ? _i2.UseraddressCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UseraddressAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UseraddressSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UseraddressMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UseraddressMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.UseraddressCountAggregateOutputType? $count;

  final _i2.UseraddressAvgAggregateOutputType? $avg;

  final _i2.UseraddressSumAggregateOutputType? $sum;

  final _i2.UseraddressMinAggregateOutputType? $min;

  final _i2.UseraddressMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateUseraddressCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUseraddressCountArgs({this.select});

  final _i2.UseraddressCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUseraddressAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUseraddressAvgArgs({this.select});

  final _i2.UseraddressAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUseraddressSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUseraddressSumArgs({this.select});

  final _i2.UseraddressSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUseraddressMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUseraddressMinArgs({this.select});

  final _i2.UseraddressMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUseraddressMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUseraddressMaxArgs({this.select});

  final _i2.UseraddressMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUseraddressSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUseraddressSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateUseraddressCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateUseraddressAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateUseraddressSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateUseraddressMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateUseraddressMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class UserpointWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  final _i1
      .PrismaUnion<_i2.UserpointWhereInput, Iterable<_i2.UserpointWhereInput>>?
      AND;

  final Iterable<_i2.UserpointWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.UserpointWhereInput, Iterable<_i2.UserpointWhereInput>>?
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

class UserpointWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointWhereUniqueInput({
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
      .PrismaUnion<_i2.UserpointWhereInput, Iterable<_i2.UserpointWhereInput>>?
      AND;

  final Iterable<_i2.UserpointWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.UserpointWhereInput, Iterable<_i2.UserpointWhereInput>>?
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

class UserpointSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointSelect({
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

class UserpointOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointOrderByWithRelationInput({
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

enum UserpointScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'userpoint'),
  userId<int>('user_id', 'userpoint'),
  price<_i1.Decimal>('price', 'userpoint'),
  deleteAt<String>('delete_at', 'userpoint');

  const UserpointScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserpointCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointCreateInput({
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

class UserpointUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointUncheckedCreateInput({
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

class UserpointCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointCreateManyInput({
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

class UserpointUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointUpdateInput({
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

class UserpointUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointUncheckedUpdateInput({
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

class UserpointUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointUpdateManyMutationInput({
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

class UserpointUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointUncheckedUpdateManyInput({
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

class UserpointCountAggregateOutputType {
  const UserpointCountAggregateOutputType({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
    this.$all,
  });

  factory UserpointCountAggregateOutputType.fromJson(Map json) =>
      UserpointCountAggregateOutputType(
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

class UserpointAvgAggregateOutputType {
  const UserpointAvgAggregateOutputType({
    this.id,
    this.userId,
    this.price,
  });

  factory UserpointAvgAggregateOutputType.fromJson(Map json) =>
      UserpointAvgAggregateOutputType(
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

class UserpointSumAggregateOutputType {
  const UserpointSumAggregateOutputType({
    this.id,
    this.userId,
    this.price,
  });

  factory UserpointSumAggregateOutputType.fromJson(Map json) =>
      UserpointSumAggregateOutputType(
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

class UserpointMinAggregateOutputType {
  const UserpointMinAggregateOutputType({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  factory UserpointMinAggregateOutputType.fromJson(Map json) =>
      UserpointMinAggregateOutputType(
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

class UserpointMaxAggregateOutputType {
  const UserpointMaxAggregateOutputType({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  factory UserpointMaxAggregateOutputType.fromJson(Map json) =>
      UserpointMaxAggregateOutputType(
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

class UserpointGroupByOutputType {
  const UserpointGroupByOutputType({
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

  factory UserpointGroupByOutputType.fromJson(Map json) =>
      UserpointGroupByOutputType(
        id: json['id'],
        userId: json['user_id'],
        price: json['price'],
        deleteAt: json['delete_at'],
        $count: json['_count'] is Map
            ? _i2.UserpointCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserpointAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserpointSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserpointMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserpointMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final int? userId;

  final _i1.Decimal? price;

  final String? deleteAt;

  final _i2.UserpointCountAggregateOutputType? $count;

  final _i2.UserpointAvgAggregateOutputType? $avg;

  final _i2.UserpointSumAggregateOutputType? $sum;

  final _i2.UserpointMinAggregateOutputType? $min;

  final _i2.UserpointMaxAggregateOutputType? $max;

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

class UserpointCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointCountOrderByAggregateInput({
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

class UserpointAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointAvgOrderByAggregateInput({
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

class UserpointMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointMaxOrderByAggregateInput({
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

class UserpointMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointMinOrderByAggregateInput({
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

class UserpointSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointSumOrderByAggregateInput({
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

class UserpointOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointOrderByWithAggregationInput({
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

  final _i2.UserpointCountOrderByAggregateInput? $count;

  final _i2.UserpointAvgOrderByAggregateInput? $avg;

  final _i2.UserpointMaxOrderByAggregateInput? $max;

  final _i2.UserpointMinOrderByAggregateInput? $min;

  final _i2.UserpointSumOrderByAggregateInput? $sum;

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

class UserpointScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  final _i1.PrismaUnion<_i2.UserpointScalarWhereWithAggregatesInput,
      Iterable<_i2.UserpointScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.UserpointScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.UserpointScalarWhereWithAggregatesInput,
      Iterable<_i2.UserpointScalarWhereWithAggregatesInput>>? NOT;

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

class UserpointCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointCountAggregateOutputTypeSelect({
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

class UserpointGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointGroupByOutputTypeCountArgs({this.select});

  final _i2.UserpointCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserpointAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointAvgAggregateOutputTypeSelect({
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

class UserpointGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointGroupByOutputTypeAvgArgs({this.select});

  final _i2.UserpointAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserpointSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointSumAggregateOutputTypeSelect({
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

class UserpointGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointGroupByOutputTypeSumArgs({this.select});

  final _i2.UserpointSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserpointMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointMinAggregateOutputTypeSelect({
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

class UserpointGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointGroupByOutputTypeMinArgs({this.select});

  final _i2.UserpointMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserpointMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointMaxAggregateOutputTypeSelect({
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

class UserpointGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointGroupByOutputTypeMaxArgs({this.select});

  final _i2.UserpointMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserpointGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserpointGroupByOutputTypeSelect({
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

  final _i1.PrismaUnion<bool, _i2.UserpointGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.UserpointGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.UserpointGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.UserpointGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.UserpointGroupByOutputTypeMaxArgs>? $max;

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

class AggregateUserpoint {
  const AggregateUserpoint({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateUserpoint.fromJson(Map json) => AggregateUserpoint(
        $count: json['_count'] is Map
            ? _i2.UserpointCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserpointAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserpointSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserpointMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserpointMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.UserpointCountAggregateOutputType? $count;

  final _i2.UserpointAvgAggregateOutputType? $avg;

  final _i2.UserpointSumAggregateOutputType? $sum;

  final _i2.UserpointMinAggregateOutputType? $min;

  final _i2.UserpointMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateUserpointCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserpointCountArgs({this.select});

  final _i2.UserpointCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserpointAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserpointAvgArgs({this.select});

  final _i2.UserpointAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserpointSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserpointSumArgs({this.select});

  final _i2.UserpointSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserpointMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserpointMinArgs({this.select});

  final _i2.UserpointMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserpointMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserpointMaxArgs({this.select});

  final _i2.UserpointMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserpointSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserpointSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateUserpointCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateUserpointAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateUserpointSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateUserpointMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateUserpointMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
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
  id<int>('id', 'wallet'),
  uuid<String>('uuid', 'wallet'),
  userId<int>('user_id', 'wallet'),
  currencyId<String>('currency_id', 'wallet'),
  price<_i1.Decimal>('price', 'wallet'),
  createAt<String>('create_at', 'wallet'),
  updateAt<String>('update_at', 'wallet'),
  deleteAt<String>('delete_at', 'wallet');

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

class WallethistoriesWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesWhereInput({
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

  final _i1.PrismaUnion<_i2.WallethistoriesWhereInput,
      Iterable<_i2.WallethistoriesWhereInput>>? AND;

  final Iterable<_i2.WallethistoriesWhereInput>? OR;

  final _i1.PrismaUnion<_i2.WallethistoriesWhereInput,
      Iterable<_i2.WallethistoriesWhereInput>>? NOT;

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

class WallethistoriesWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesWhereUniqueInput({
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

  final _i1.PrismaUnion<_i2.WallethistoriesWhereInput,
      Iterable<_i2.WallethistoriesWhereInput>>? AND;

  final Iterable<_i2.WallethistoriesWhereInput>? OR;

  final _i1.PrismaUnion<_i2.WallethistoriesWhereInput,
      Iterable<_i2.WallethistoriesWhereInput>>? NOT;

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

class WallethistoriesSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesSelect({
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

class WallethistoriesOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesOrderByWithRelationInput({
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

enum WallethistoriesScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'wallethistories'),
  uuid<String>('uuid', 'wallethistories'),
  walletUuid<String>('wallet_uuid', 'wallethistories'),
  type<String>('type', 'wallethistories'),
  price<int>('price', 'wallethistories'),
  note<String>('note', 'wallethistories'),
  status<String>('status', 'wallethistories'),
  createBy<String>('create_by', 'wallethistories'),
  createAt<String>('create_at', 'wallethistories'),
  updateAt<String>('update_at', 'wallethistories'),
  deleteAt<String>('delete_at', 'wallethistories');

  const WallethistoriesScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class WallethistoriesCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesCreateInput({
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

class WallethistoriesUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesUncheckedCreateInput({
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

class WallethistoriesCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesCreateManyInput({
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

class WallethistoriesUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesUpdateInput({
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

class WallethistoriesUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesUncheckedUpdateInput({
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

class WallethistoriesUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesUpdateManyMutationInput({
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

class WallethistoriesUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesUncheckedUpdateManyInput({
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

class WallethistoriesCountAggregateOutputType {
  const WallethistoriesCountAggregateOutputType({
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

  factory WallethistoriesCountAggregateOutputType.fromJson(Map json) =>
      WallethistoriesCountAggregateOutputType(
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

class WallethistoriesAvgAggregateOutputType {
  const WallethistoriesAvgAggregateOutputType({
    this.id,
    this.price,
  });

  factory WallethistoriesAvgAggregateOutputType.fromJson(Map json) =>
      WallethistoriesAvgAggregateOutputType(
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

class WallethistoriesSumAggregateOutputType {
  const WallethistoriesSumAggregateOutputType({
    this.id,
    this.price,
  });

  factory WallethistoriesSumAggregateOutputType.fromJson(Map json) =>
      WallethistoriesSumAggregateOutputType(
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

class WallethistoriesMinAggregateOutputType {
  const WallethistoriesMinAggregateOutputType({
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

  factory WallethistoriesMinAggregateOutputType.fromJson(Map json) =>
      WallethistoriesMinAggregateOutputType(
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

class WallethistoriesMaxAggregateOutputType {
  const WallethistoriesMaxAggregateOutputType({
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

  factory WallethistoriesMaxAggregateOutputType.fromJson(Map json) =>
      WallethistoriesMaxAggregateOutputType(
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

class WallethistoriesGroupByOutputType {
  const WallethistoriesGroupByOutputType({
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

  factory WallethistoriesGroupByOutputType.fromJson(Map json) =>
      WallethistoriesGroupByOutputType(
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
            ? _i2.WallethistoriesCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.WallethistoriesAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.WallethistoriesSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.WallethistoriesMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.WallethistoriesMaxAggregateOutputType.fromJson(json['_max'])
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

  final _i2.WallethistoriesCountAggregateOutputType? $count;

  final _i2.WallethistoriesAvgAggregateOutputType? $avg;

  final _i2.WallethistoriesSumAggregateOutputType? $sum;

  final _i2.WallethistoriesMinAggregateOutputType? $min;

  final _i2.WallethistoriesMaxAggregateOutputType? $max;

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

class WallethistoriesCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesCountOrderByAggregateInput({
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

class WallethistoriesAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesAvgOrderByAggregateInput({
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

class WallethistoriesMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesMaxOrderByAggregateInput({
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

class WallethistoriesMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesMinOrderByAggregateInput({
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

class WallethistoriesSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesSumOrderByAggregateInput({
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

class WallethistoriesOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesOrderByWithAggregationInput({
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

  final _i2.WallethistoriesCountOrderByAggregateInput? $count;

  final _i2.WallethistoriesAvgOrderByAggregateInput? $avg;

  final _i2.WallethistoriesMaxOrderByAggregateInput? $max;

  final _i2.WallethistoriesMinOrderByAggregateInput? $min;

  final _i2.WallethistoriesSumOrderByAggregateInput? $sum;

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

class WallethistoriesScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesScalarWhereWithAggregatesInput({
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

  final _i1.PrismaUnion<_i2.WallethistoriesScalarWhereWithAggregatesInput,
      Iterable<_i2.WallethistoriesScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.WallethistoriesScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.WallethistoriesScalarWhereWithAggregatesInput,
      Iterable<_i2.WallethistoriesScalarWhereWithAggregatesInput>>? NOT;

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

class WallethistoriesCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesCountAggregateOutputTypeSelect({
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

class WallethistoriesGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesGroupByOutputTypeCountArgs({this.select});

  final _i2.WallethistoriesCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WallethistoriesAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesAvgAggregateOutputTypeSelect({
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

class WallethistoriesGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesGroupByOutputTypeAvgArgs({this.select});

  final _i2.WallethistoriesAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WallethistoriesSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesSumAggregateOutputTypeSelect({
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

class WallethistoriesGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesGroupByOutputTypeSumArgs({this.select});

  final _i2.WallethistoriesSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WallethistoriesMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesMinAggregateOutputTypeSelect({
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

class WallethistoriesGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesGroupByOutputTypeMinArgs({this.select});

  final _i2.WallethistoriesMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WallethistoriesMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesMaxAggregateOutputTypeSelect({
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

class WallethistoriesGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesGroupByOutputTypeMaxArgs({this.select});

  final _i2.WallethistoriesMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WallethistoriesGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WallethistoriesGroupByOutputTypeSelect({
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

  final _i1.PrismaUnion<bool, _i2.WallethistoriesGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.WallethistoriesGroupByOutputTypeAvgArgs>?
      $avg;

  final _i1.PrismaUnion<bool, _i2.WallethistoriesGroupByOutputTypeSumArgs>?
      $sum;

  final _i1.PrismaUnion<bool, _i2.WallethistoriesGroupByOutputTypeMinArgs>?
      $min;

  final _i1.PrismaUnion<bool, _i2.WallethistoriesGroupByOutputTypeMaxArgs>?
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

class AggregateWallethistories {
  const AggregateWallethistories({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateWallethistories.fromJson(Map json) =>
      AggregateWallethistories(
        $count: json['_count'] is Map
            ? _i2.WallethistoriesCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.WallethistoriesAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.WallethistoriesSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.WallethistoriesMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.WallethistoriesMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.WallethistoriesCountAggregateOutputType? $count;

  final _i2.WallethistoriesAvgAggregateOutputType? $avg;

  final _i2.WallethistoriesSumAggregateOutputType? $sum;

  final _i2.WallethistoriesMinAggregateOutputType? $min;

  final _i2.WallethistoriesMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateWallethistoriesCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWallethistoriesCountArgs({this.select});

  final _i2.WallethistoriesCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWallethistoriesAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWallethistoriesAvgArgs({this.select});

  final _i2.WallethistoriesAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWallethistoriesSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWallethistoriesSumArgs({this.select});

  final _i2.WallethistoriesSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWallethistoriesMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWallethistoriesMinArgs({this.select});

  final _i2.WallethistoriesMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWallethistoriesMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWallethistoriesMaxArgs({this.select});

  final _i2.WallethistoriesMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWallethistoriesSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWallethistoriesSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateWallethistoriesCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateWallethistoriesAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateWallethistoriesSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateWallethistoriesMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateWallethistoriesMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}
