// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/dmmf.dart' as _i4;
import 'package:orm/engines/binary.dart' as _i5;
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i2;
import 'prisma.dart' as _i3;

class BannerDelegate {
  const BannerDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Banner?> findUnique({
    required _i3.BannerWhereUniqueInput where,
    _i3.BannerSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Banner',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Banner?>(
      action: 'findUniqueBanner',
      result: result,
      factory: (e) => e != null ? _i2.Banner.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Banner> findUniqueOrThrow({
    required _i3.BannerWhereUniqueInput where,
    _i3.BannerSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Banner',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Banner>(
      action: 'findUniqueBannerOrThrow',
      result: result,
      factory: (e) => _i2.Banner.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Banner?> findFirst({
    _i3.BannerWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BannerOrderByWithRelationInput>,
            _i3.BannerOrderByWithRelationInput>?
        orderBy,
    _i3.BannerWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.BannerScalar, Iterable<_i3.BannerScalar>>? distinct,
    _i3.BannerSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Banner',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Banner?>(
      action: 'findFirstBanner',
      result: result,
      factory: (e) => e != null ? _i2.Banner.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Banner> findFirstOrThrow({
    _i3.BannerWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BannerOrderByWithRelationInput>,
            _i3.BannerOrderByWithRelationInput>?
        orderBy,
    _i3.BannerWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.BannerScalar, Iterable<_i3.BannerScalar>>? distinct,
    _i3.BannerSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Banner',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Banner>(
      action: 'findFirstBannerOrThrow',
      result: result,
      factory: (e) => _i2.Banner.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Banner>> findMany({
    _i3.BannerWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BannerOrderByWithRelationInput>,
            _i3.BannerOrderByWithRelationInput>?
        orderBy,
    _i3.BannerWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.BannerScalar, Iterable<_i3.BannerScalar>>? distinct,
    _i3.BannerSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Banner',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Banner>>(
      action: 'findManyBanner',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Banner.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Banner> create({
    _i1.PrismaUnion<_i3.BannerCreateInput, _i3.BannerUncheckedCreateInput>?
        data,
    _i3.BannerSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Banner',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Banner>(
      action: 'createOneBanner',
      result: result,
      factory: (e) => _i2.Banner.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.BannerCreateManyInput,
            Iterable<_i3.BannerCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Banner',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyBanner',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Banner?> update({
    required _i1
        .PrismaUnion<_i3.BannerUpdateInput, _i3.BannerUncheckedUpdateInput>
        data,
    required _i3.BannerWhereUniqueInput where,
    _i3.BannerSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Banner',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Banner?>(
      action: 'updateOneBanner',
      result: result,
      factory: (e) => e != null ? _i2.Banner.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.BannerUpdateManyMutationInput,
            _i3.BannerUncheckedUpdateManyInput>
        data,
    _i3.BannerWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Banner',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyBanner',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Banner> upsert({
    required _i3.BannerWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.BannerCreateInput, _i3.BannerUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.BannerUpdateInput, _i3.BannerUncheckedUpdateInput>
        update,
    _i3.BannerSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Banner',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Banner>(
      action: 'upsertOneBanner',
      result: result,
      factory: (e) => _i2.Banner.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Banner?> delete({
    required _i3.BannerWhereUniqueInput where,
    _i3.BannerSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Banner',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Banner?>(
      action: 'deleteOneBanner',
      result: result,
      factory: (e) => e != null ? _i2.Banner.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.BannerWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Banner',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyBanner',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.BannerGroupByOutputType>> groupBy({
    _i3.BannerWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BannerOrderByWithAggregationInput>,
            _i3.BannerOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.BannerScalar>, _i3.BannerScalar> by,
    _i3.BannerScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.BannerGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Banner',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.BannerGroupByOutputType>>(
      action: 'groupByBanner',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.BannerGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateBanner> aggregate({
    _i3.BannerWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BannerOrderByWithRelationInput>,
            _i3.BannerOrderByWithRelationInput>?
        orderBy,
    _i3.BannerWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateBannerSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Banner',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateBanner>(
      action: 'aggregateBanner',
      result: result,
      factory: (e) => _i3.AggregateBanner.fromJson(e),
    );
  }
}

class OrdersDelegate {
  const OrdersDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Orders?> findUnique({
    required _i3.OrdersWhereUniqueInput where,
    _i3.OrdersSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Orders',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Orders?>(
      action: 'findUniqueOrders',
      result: result,
      factory: (e) => e != null ? _i2.Orders.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Orders> findUniqueOrThrow({
    required _i3.OrdersWhereUniqueInput where,
    _i3.OrdersSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Orders',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Orders>(
      action: 'findUniqueOrdersOrThrow',
      result: result,
      factory: (e) => _i2.Orders.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Orders?> findFirst({
    _i3.OrdersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrdersOrderByWithRelationInput>,
            _i3.OrdersOrderByWithRelationInput>?
        orderBy,
    _i3.OrdersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.OrdersScalar, Iterable<_i3.OrdersScalar>>? distinct,
    _i3.OrdersSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Orders',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Orders?>(
      action: 'findFirstOrders',
      result: result,
      factory: (e) => e != null ? _i2.Orders.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Orders> findFirstOrThrow({
    _i3.OrdersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrdersOrderByWithRelationInput>,
            _i3.OrdersOrderByWithRelationInput>?
        orderBy,
    _i3.OrdersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.OrdersScalar, Iterable<_i3.OrdersScalar>>? distinct,
    _i3.OrdersSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Orders',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Orders>(
      action: 'findFirstOrdersOrThrow',
      result: result,
      factory: (e) => _i2.Orders.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Orders>> findMany({
    _i3.OrdersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrdersOrderByWithRelationInput>,
            _i3.OrdersOrderByWithRelationInput>?
        orderBy,
    _i3.OrdersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.OrdersScalar, Iterable<_i3.OrdersScalar>>? distinct,
    _i3.OrdersSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Orders',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Orders>>(
      action: 'findManyOrders',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Orders.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Orders> create({
    required _i1
        .PrismaUnion<_i3.OrdersCreateInput, _i3.OrdersUncheckedCreateInput>
        data,
    _i3.OrdersSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Orders',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Orders>(
      action: 'createOneOrders',
      result: result,
      factory: (e) => _i2.Orders.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.OrdersCreateManyInput,
            Iterable<_i3.OrdersCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Orders',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyOrders',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Orders?> update({
    required _i1
        .PrismaUnion<_i3.OrdersUpdateInput, _i3.OrdersUncheckedUpdateInput>
        data,
    required _i3.OrdersWhereUniqueInput where,
    _i3.OrdersSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Orders',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Orders?>(
      action: 'updateOneOrders',
      result: result,
      factory: (e) => e != null ? _i2.Orders.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.OrdersUpdateManyMutationInput,
            _i3.OrdersUncheckedUpdateManyInput>
        data,
    _i3.OrdersWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Orders',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyOrders',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Orders> upsert({
    required _i3.OrdersWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.OrdersCreateInput, _i3.OrdersUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.OrdersUpdateInput, _i3.OrdersUncheckedUpdateInput>
        update,
    _i3.OrdersSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Orders',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Orders>(
      action: 'upsertOneOrders',
      result: result,
      factory: (e) => _i2.Orders.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Orders?> delete({
    required _i3.OrdersWhereUniqueInput where,
    _i3.OrdersSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Orders',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Orders?>(
      action: 'deleteOneOrders',
      result: result,
      factory: (e) => e != null ? _i2.Orders.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.OrdersWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Orders',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyOrders',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.OrdersGroupByOutputType>> groupBy({
    _i3.OrdersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrdersOrderByWithAggregationInput>,
            _i3.OrdersOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.OrdersScalar>, _i3.OrdersScalar> by,
    _i3.OrdersScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.OrdersGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Orders',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.OrdersGroupByOutputType>>(
      action: 'groupByOrders',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.OrdersGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateOrders> aggregate({
    _i3.OrdersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrdersOrderByWithRelationInput>,
            _i3.OrdersOrderByWithRelationInput>?
        orderBy,
    _i3.OrdersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateOrdersSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Orders',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateOrders>(
      action: 'aggregateOrders',
      result: result,
      factory: (e) => _i3.AggregateOrders.fromJson(e),
    );
  }
}

class ProductsDelegate {
  const ProductsDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Products?> findUnique({
    required _i3.ProductsWhereUniqueInput where,
    _i3.ProductsSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Products',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Products?>(
      action: 'findUniqueProducts',
      result: result,
      factory: (e) => e != null ? _i2.Products.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Products> findUniqueOrThrow({
    required _i3.ProductsWhereUniqueInput where,
    _i3.ProductsSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Products',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Products>(
      action: 'findUniqueProductsOrThrow',
      result: result,
      factory: (e) => _i2.Products.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Products?> findFirst({
    _i3.ProductsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProductsOrderByWithRelationInput>,
            _i3.ProductsOrderByWithRelationInput>?
        orderBy,
    _i3.ProductsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ProductsScalar, Iterable<_i3.ProductsScalar>>? distinct,
    _i3.ProductsSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Products',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Products?>(
      action: 'findFirstProducts',
      result: result,
      factory: (e) => e != null ? _i2.Products.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Products> findFirstOrThrow({
    _i3.ProductsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProductsOrderByWithRelationInput>,
            _i3.ProductsOrderByWithRelationInput>?
        orderBy,
    _i3.ProductsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ProductsScalar, Iterable<_i3.ProductsScalar>>? distinct,
    _i3.ProductsSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Products',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Products>(
      action: 'findFirstProductsOrThrow',
      result: result,
      factory: (e) => _i2.Products.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Products>> findMany({
    _i3.ProductsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProductsOrderByWithRelationInput>,
            _i3.ProductsOrderByWithRelationInput>?
        orderBy,
    _i3.ProductsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ProductsScalar, Iterable<_i3.ProductsScalar>>? distinct,
    _i3.ProductsSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Products',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Products>>(
      action: 'findManyProducts',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Products.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Products> create({
    _i1.PrismaUnion<_i3.ProductsCreateInput, _i3.ProductsUncheckedCreateInput>?
        data,
    _i3.ProductsSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Products',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Products>(
      action: 'createOneProducts',
      result: result,
      factory: (e) => _i2.Products.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.ProductsCreateManyInput,
            Iterable<_i3.ProductsCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Products',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyProducts',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Products?> update({
    required _i1
        .PrismaUnion<_i3.ProductsUpdateInput, _i3.ProductsUncheckedUpdateInput>
        data,
    required _i3.ProductsWhereUniqueInput where,
    _i3.ProductsSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Products',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Products?>(
      action: 'updateOneProducts',
      result: result,
      factory: (e) => e != null ? _i2.Products.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.ProductsUpdateManyMutationInput,
            _i3.ProductsUncheckedUpdateManyInput>
        data,
    _i3.ProductsWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Products',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyProducts',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Products> upsert({
    required _i3.ProductsWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.ProductsCreateInput, _i3.ProductsUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.ProductsUpdateInput, _i3.ProductsUncheckedUpdateInput>
        update,
    _i3.ProductsSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Products',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Products>(
      action: 'upsertOneProducts',
      result: result,
      factory: (e) => _i2.Products.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Products?> delete({
    required _i3.ProductsWhereUniqueInput where,
    _i3.ProductsSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Products',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Products?>(
      action: 'deleteOneProducts',
      result: result,
      factory: (e) => e != null ? _i2.Products.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.ProductsWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Products',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyProducts',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.ProductsGroupByOutputType>> groupBy({
    _i3.ProductsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProductsOrderByWithAggregationInput>,
            _i3.ProductsOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.ProductsScalar>, _i3.ProductsScalar>
        by,
    _i3.ProductsScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.ProductsGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Products',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.ProductsGroupByOutputType>>(
      action: 'groupByProducts',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.ProductsGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateProducts> aggregate({
    _i3.ProductsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProductsOrderByWithRelationInput>,
            _i3.ProductsOrderByWithRelationInput>?
        orderBy,
    _i3.ProductsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateProductsSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Products',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateProducts>(
      action: 'aggregateProducts',
      result: result,
      factory: (e) => _i3.AggregateProducts.fromJson(e),
    );
  }
}

class StoreDelegate {
  const StoreDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Store?> findUnique({
    required _i3.StoreWhereUniqueInput where,
    _i3.StoreSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Store',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Store?>(
      action: 'findUniqueStore',
      result: result,
      factory: (e) => e != null ? _i2.Store.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Store> findUniqueOrThrow({
    required _i3.StoreWhereUniqueInput where,
    _i3.StoreSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Store',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Store>(
      action: 'findUniqueStoreOrThrow',
      result: result,
      factory: (e) => _i2.Store.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Store?> findFirst({
    _i3.StoreWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.StoreOrderByWithRelationInput>,
            _i3.StoreOrderByWithRelationInput>?
        orderBy,
    _i3.StoreWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.StoreScalar, Iterable<_i3.StoreScalar>>? distinct,
    _i3.StoreSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Store',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Store?>(
      action: 'findFirstStore',
      result: result,
      factory: (e) => e != null ? _i2.Store.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Store> findFirstOrThrow({
    _i3.StoreWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.StoreOrderByWithRelationInput>,
            _i3.StoreOrderByWithRelationInput>?
        orderBy,
    _i3.StoreWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.StoreScalar, Iterable<_i3.StoreScalar>>? distinct,
    _i3.StoreSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Store',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Store>(
      action: 'findFirstStoreOrThrow',
      result: result,
      factory: (e) => _i2.Store.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Store>> findMany({
    _i3.StoreWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.StoreOrderByWithRelationInput>,
            _i3.StoreOrderByWithRelationInput>?
        orderBy,
    _i3.StoreWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.StoreScalar, Iterable<_i3.StoreScalar>>? distinct,
    _i3.StoreSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Store',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Store>>(
      action: 'findManyStore',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Store.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Store> create({
    _i1.PrismaUnion<_i3.StoreCreateInput, _i3.StoreUncheckedCreateInput>? data,
    _i3.StoreSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Store',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Store>(
      action: 'createOneStore',
      result: result,
      factory: (e) => _i2.Store.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.StoreCreateManyInput,
            Iterable<_i3.StoreCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Store',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyStore',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Store?> update({
    required _i1
        .PrismaUnion<_i3.StoreUpdateInput, _i3.StoreUncheckedUpdateInput>
        data,
    required _i3.StoreWhereUniqueInput where,
    _i3.StoreSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Store',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Store?>(
      action: 'updateOneStore',
      result: result,
      factory: (e) => e != null ? _i2.Store.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.StoreUpdateManyMutationInput,
            _i3.StoreUncheckedUpdateManyInput>
        data,
    _i3.StoreWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Store',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyStore',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Store> upsert({
    required _i3.StoreWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.StoreCreateInput, _i3.StoreUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.StoreUpdateInput, _i3.StoreUncheckedUpdateInput>
        update,
    _i3.StoreSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Store',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Store>(
      action: 'upsertOneStore',
      result: result,
      factory: (e) => _i2.Store.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Store?> delete({
    required _i3.StoreWhereUniqueInput where,
    _i3.StoreSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Store',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Store?>(
      action: 'deleteOneStore',
      result: result,
      factory: (e) => e != null ? _i2.Store.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.StoreWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Store',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyStore',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.StoreGroupByOutputType>> groupBy({
    _i3.StoreWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.StoreOrderByWithAggregationInput>,
            _i3.StoreOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.StoreScalar>, _i3.StoreScalar> by,
    _i3.StoreScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.StoreGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Store',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.StoreGroupByOutputType>>(
      action: 'groupByStore',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.StoreGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateStore> aggregate({
    _i3.StoreWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.StoreOrderByWithRelationInput>,
            _i3.StoreOrderByWithRelationInput>?
        orderBy,
    _i3.StoreWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateStoreSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Store',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateStore>(
      action: 'aggregateStore',
      result: result,
      factory: (e) => _i3.AggregateStore.fromJson(e),
    );
  }
}

class AdminDelegate {
  const AdminDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Admin?> findUnique({
    required _i3.AdminWhereUniqueInput where,
    _i3.AdminSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Admin',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Admin?>(
      action: 'findUniqueAdmin',
      result: result,
      factory: (e) => e != null ? _i2.Admin.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Admin> findUniqueOrThrow({
    required _i3.AdminWhereUniqueInput where,
    _i3.AdminSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Admin',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Admin>(
      action: 'findUniqueAdminOrThrow',
      result: result,
      factory: (e) => _i2.Admin.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Admin?> findFirst({
    _i3.AdminWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AdminOrderByWithRelationInput>,
            _i3.AdminOrderByWithRelationInput>?
        orderBy,
    _i3.AdminWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.AdminScalar, Iterable<_i3.AdminScalar>>? distinct,
    _i3.AdminSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Admin',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Admin?>(
      action: 'findFirstAdmin',
      result: result,
      factory: (e) => e != null ? _i2.Admin.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Admin> findFirstOrThrow({
    _i3.AdminWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AdminOrderByWithRelationInput>,
            _i3.AdminOrderByWithRelationInput>?
        orderBy,
    _i3.AdminWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.AdminScalar, Iterable<_i3.AdminScalar>>? distinct,
    _i3.AdminSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Admin',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Admin>(
      action: 'findFirstAdminOrThrow',
      result: result,
      factory: (e) => _i2.Admin.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Admin>> findMany({
    _i3.AdminWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AdminOrderByWithRelationInput>,
            _i3.AdminOrderByWithRelationInput>?
        orderBy,
    _i3.AdminWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.AdminScalar, Iterable<_i3.AdminScalar>>? distinct,
    _i3.AdminSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Admin',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Admin>>(
      action: 'findManyAdmin',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Admin.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Admin> create({
    _i1.PrismaUnion<_i3.AdminCreateInput, _i3.AdminUncheckedCreateInput>? data,
    _i3.AdminSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Admin',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Admin>(
      action: 'createOneAdmin',
      result: result,
      factory: (e) => _i2.Admin.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.AdminCreateManyInput,
            Iterable<_i3.AdminCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Admin',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyAdmin',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Admin?> update({
    required _i1
        .PrismaUnion<_i3.AdminUpdateInput, _i3.AdminUncheckedUpdateInput>
        data,
    required _i3.AdminWhereUniqueInput where,
    _i3.AdminSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Admin',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Admin?>(
      action: 'updateOneAdmin',
      result: result,
      factory: (e) => e != null ? _i2.Admin.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.AdminUpdateManyMutationInput,
            _i3.AdminUncheckedUpdateManyInput>
        data,
    _i3.AdminWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Admin',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyAdmin',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Admin> upsert({
    required _i3.AdminWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.AdminCreateInput, _i3.AdminUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.AdminUpdateInput, _i3.AdminUncheckedUpdateInput>
        update,
    _i3.AdminSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Admin',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Admin>(
      action: 'upsertOneAdmin',
      result: result,
      factory: (e) => _i2.Admin.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Admin?> delete({
    required _i3.AdminWhereUniqueInput where,
    _i3.AdminSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Admin',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Admin?>(
      action: 'deleteOneAdmin',
      result: result,
      factory: (e) => e != null ? _i2.Admin.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.AdminWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Admin',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyAdmin',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.AdminGroupByOutputType>> groupBy({
    _i3.AdminWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AdminOrderByWithAggregationInput>,
            _i3.AdminOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.AdminScalar>, _i3.AdminScalar> by,
    _i3.AdminScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.AdminGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Admin',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.AdminGroupByOutputType>>(
      action: 'groupByAdmin',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.AdminGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateAdmin> aggregate({
    _i3.AdminWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AdminOrderByWithRelationInput>,
            _i3.AdminOrderByWithRelationInput>?
        orderBy,
    _i3.AdminWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateAdminSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Admin',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateAdmin>(
      action: 'aggregateAdmin',
      result: result,
      factory: (e) => _i3.AggregateAdmin.fromJson(e),
    );
  }
}

class UserDelegate {
  const UserDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.User?> findUnique({
    required _i3.UserWhereUniqueInput where,
    _i3.UserSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User?>(
      action: 'findUniqueUser',
      result: result,
      factory: (e) => e != null ? _i2.User.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.User> findUniqueOrThrow({
    required _i3.UserWhereUniqueInput where,
    _i3.UserSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User>(
      action: 'findUniqueUserOrThrow',
      result: result,
      factory: (e) => _i2.User.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.User?> findFirst({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithRelationInput>,
            _i3.UserOrderByWithRelationInput>?
        orderBy,
    _i3.UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserScalar, Iterable<_i3.UserScalar>>? distinct,
    _i3.UserSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User?>(
      action: 'findFirstUser',
      result: result,
      factory: (e) => e != null ? _i2.User.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.User> findFirstOrThrow({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithRelationInput>,
            _i3.UserOrderByWithRelationInput>?
        orderBy,
    _i3.UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserScalar, Iterable<_i3.UserScalar>>? distinct,
    _i3.UserSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User>(
      action: 'findFirstUserOrThrow',
      result: result,
      factory: (e) => _i2.User.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.User>> findMany({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithRelationInput>,
            _i3.UserOrderByWithRelationInput>?
        orderBy,
    _i3.UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserScalar, Iterable<_i3.UserScalar>>? distinct,
    _i3.UserSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.User>>(
      action: 'findManyUser',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.User.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.User> create({
    _i1.PrismaUnion<_i3.UserCreateInput, _i3.UserUncheckedCreateInput>? data,
    _i3.UserSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User>(
      action: 'createOneUser',
      result: result,
      factory: (e) => _i2.User.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1
        .PrismaUnion<_i3.UserCreateManyInput, Iterable<_i3.UserCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyUser',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.User?> update({
    required _i1.PrismaUnion<_i3.UserUpdateInput, _i3.UserUncheckedUpdateInput>
        data,
    required _i3.UserWhereUniqueInput where,
    _i3.UserSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User?>(
      action: 'updateOneUser',
      result: result,
      factory: (e) => e != null ? _i2.User.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.UserUpdateManyMutationInput,
            _i3.UserUncheckedUpdateManyInput>
        data,
    _i3.UserWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyUser',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.User> upsert({
    required _i3.UserWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.UserCreateInput, _i3.UserUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.UserUpdateInput, _i3.UserUncheckedUpdateInput>
        update,
    _i3.UserSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User>(
      action: 'upsertOneUser',
      result: result,
      factory: (e) => _i2.User.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.User?> delete({
    required _i3.UserWhereUniqueInput where,
    _i3.UserSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User?>(
      action: 'deleteOneUser',
      result: result,
      factory: (e) => e != null ? _i2.User.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.UserWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyUser',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.UserGroupByOutputType>> groupBy({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithAggregationInput>,
            _i3.UserOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.UserScalar>, _i3.UserScalar> by,
    _i3.UserScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.UserGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.UserGroupByOutputType>>(
      action: 'groupByUser',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.UserGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateUser> aggregate({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithRelationInput>,
            _i3.UserOrderByWithRelationInput>?
        orderBy,
    _i3.UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateUserSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateUser>(
      action: 'aggregateUser',
      result: result,
      factory: (e) => _i3.AggregateUser.fromJson(e),
    );
  }
}

class VendorDelegate {
  const VendorDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Vendor?> findUnique({
    required _i3.VendorWhereUniqueInput where,
    _i3.VendorSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Vendor',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Vendor?>(
      action: 'findUniqueVendor',
      result: result,
      factory: (e) => e != null ? _i2.Vendor.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Vendor> findUniqueOrThrow({
    required _i3.VendorWhereUniqueInput where,
    _i3.VendorSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Vendor',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Vendor>(
      action: 'findUniqueVendorOrThrow',
      result: result,
      factory: (e) => _i2.Vendor.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Vendor?> findFirst({
    _i3.VendorWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.VendorOrderByWithRelationInput>,
            _i3.VendorOrderByWithRelationInput>?
        orderBy,
    _i3.VendorWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.VendorScalar, Iterable<_i3.VendorScalar>>? distinct,
    _i3.VendorSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Vendor',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Vendor?>(
      action: 'findFirstVendor',
      result: result,
      factory: (e) => e != null ? _i2.Vendor.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Vendor> findFirstOrThrow({
    _i3.VendorWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.VendorOrderByWithRelationInput>,
            _i3.VendorOrderByWithRelationInput>?
        orderBy,
    _i3.VendorWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.VendorScalar, Iterable<_i3.VendorScalar>>? distinct,
    _i3.VendorSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Vendor',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Vendor>(
      action: 'findFirstVendorOrThrow',
      result: result,
      factory: (e) => _i2.Vendor.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Vendor>> findMany({
    _i3.VendorWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.VendorOrderByWithRelationInput>,
            _i3.VendorOrderByWithRelationInput>?
        orderBy,
    _i3.VendorWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.VendorScalar, Iterable<_i3.VendorScalar>>? distinct,
    _i3.VendorSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Vendor',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Vendor>>(
      action: 'findManyVendor',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Vendor.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Vendor> create({
    _i1.PrismaUnion<_i3.VendorCreateInput, _i3.VendorUncheckedCreateInput>?
        data,
    _i3.VendorSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Vendor',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Vendor>(
      action: 'createOneVendor',
      result: result,
      factory: (e) => _i2.Vendor.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.VendorCreateManyInput,
            Iterable<_i3.VendorCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Vendor',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyVendor',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Vendor?> update({
    required _i1
        .PrismaUnion<_i3.VendorUpdateInput, _i3.VendorUncheckedUpdateInput>
        data,
    required _i3.VendorWhereUniqueInput where,
    _i3.VendorSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Vendor',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Vendor?>(
      action: 'updateOneVendor',
      result: result,
      factory: (e) => e != null ? _i2.Vendor.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.VendorUpdateManyMutationInput,
            _i3.VendorUncheckedUpdateManyInput>
        data,
    _i3.VendorWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Vendor',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyVendor',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Vendor> upsert({
    required _i3.VendorWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.VendorCreateInput, _i3.VendorUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.VendorUpdateInput, _i3.VendorUncheckedUpdateInput>
        update,
    _i3.VendorSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Vendor',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Vendor>(
      action: 'upsertOneVendor',
      result: result,
      factory: (e) => _i2.Vendor.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Vendor?> delete({
    required _i3.VendorWhereUniqueInput where,
    _i3.VendorSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Vendor',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Vendor?>(
      action: 'deleteOneVendor',
      result: result,
      factory: (e) => e != null ? _i2.Vendor.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.VendorWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Vendor',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyVendor',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.VendorGroupByOutputType>> groupBy({
    _i3.VendorWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.VendorOrderByWithAggregationInput>,
            _i3.VendorOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.VendorScalar>, _i3.VendorScalar> by,
    _i3.VendorScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.VendorGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Vendor',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.VendorGroupByOutputType>>(
      action: 'groupByVendor',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.VendorGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateVendor> aggregate({
    _i3.VendorWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.VendorOrderByWithRelationInput>,
            _i3.VendorOrderByWithRelationInput>?
        orderBy,
    _i3.VendorWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateVendorSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Vendor',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateVendor>(
      action: 'aggregateVendor',
      result: result,
      factory: (e) => _i3.AggregateVendor.fromJson(e),
    );
  }
}

class EmployeeDelegate {
  const EmployeeDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Employee?> findUnique({
    required _i3.EmployeeWhereUniqueInput where,
    _i3.EmployeeSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Employee',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Employee?>(
      action: 'findUniqueEmployee',
      result: result,
      factory: (e) => e != null ? _i2.Employee.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Employee> findUniqueOrThrow({
    required _i3.EmployeeWhereUniqueInput where,
    _i3.EmployeeSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Employee',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Employee>(
      action: 'findUniqueEmployeeOrThrow',
      result: result,
      factory: (e) => _i2.Employee.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Employee?> findFirst({
    _i3.EmployeeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.EmployeeOrderByWithRelationInput>,
            _i3.EmployeeOrderByWithRelationInput>?
        orderBy,
    _i3.EmployeeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.EmployeeScalar, Iterable<_i3.EmployeeScalar>>? distinct,
    _i3.EmployeeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Employee',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Employee?>(
      action: 'findFirstEmployee',
      result: result,
      factory: (e) => e != null ? _i2.Employee.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Employee> findFirstOrThrow({
    _i3.EmployeeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.EmployeeOrderByWithRelationInput>,
            _i3.EmployeeOrderByWithRelationInput>?
        orderBy,
    _i3.EmployeeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.EmployeeScalar, Iterable<_i3.EmployeeScalar>>? distinct,
    _i3.EmployeeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Employee',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Employee>(
      action: 'findFirstEmployeeOrThrow',
      result: result,
      factory: (e) => _i2.Employee.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Employee>> findMany({
    _i3.EmployeeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.EmployeeOrderByWithRelationInput>,
            _i3.EmployeeOrderByWithRelationInput>?
        orderBy,
    _i3.EmployeeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.EmployeeScalar, Iterable<_i3.EmployeeScalar>>? distinct,
    _i3.EmployeeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Employee',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Employee>>(
      action: 'findManyEmployee',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Employee.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Employee> create({
    _i1.PrismaUnion<_i3.EmployeeCreateInput, _i3.EmployeeUncheckedCreateInput>?
        data,
    _i3.EmployeeSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Employee',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Employee>(
      action: 'createOneEmployee',
      result: result,
      factory: (e) => _i2.Employee.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.EmployeeCreateManyInput,
            Iterable<_i3.EmployeeCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Employee',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyEmployee',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Employee?> update({
    required _i1
        .PrismaUnion<_i3.EmployeeUpdateInput, _i3.EmployeeUncheckedUpdateInput>
        data,
    required _i3.EmployeeWhereUniqueInput where,
    _i3.EmployeeSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Employee',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Employee?>(
      action: 'updateOneEmployee',
      result: result,
      factory: (e) => e != null ? _i2.Employee.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.EmployeeUpdateManyMutationInput,
            _i3.EmployeeUncheckedUpdateManyInput>
        data,
    _i3.EmployeeWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Employee',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyEmployee',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Employee> upsert({
    required _i3.EmployeeWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.EmployeeCreateInput, _i3.EmployeeUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.EmployeeUpdateInput, _i3.EmployeeUncheckedUpdateInput>
        update,
    _i3.EmployeeSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Employee',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Employee>(
      action: 'upsertOneEmployee',
      result: result,
      factory: (e) => _i2.Employee.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Employee?> delete({
    required _i3.EmployeeWhereUniqueInput where,
    _i3.EmployeeSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Employee',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Employee?>(
      action: 'deleteOneEmployee',
      result: result,
      factory: (e) => e != null ? _i2.Employee.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.EmployeeWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Employee',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyEmployee',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.EmployeeGroupByOutputType>> groupBy({
    _i3.EmployeeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.EmployeeOrderByWithAggregationInput>,
            _i3.EmployeeOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.EmployeeScalar>, _i3.EmployeeScalar>
        by,
    _i3.EmployeeScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.EmployeeGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Employee',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.EmployeeGroupByOutputType>>(
      action: 'groupByEmployee',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.EmployeeGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateEmployee> aggregate({
    _i3.EmployeeWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.EmployeeOrderByWithRelationInput>,
            _i3.EmployeeOrderByWithRelationInput>?
        orderBy,
    _i3.EmployeeWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateEmployeeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Employee',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateEmployee>(
      action: 'aggregateEmployee',
      result: result,
      factory: (e) => _i3.AggregateEmployee.fromJson(e),
    );
  }
}

class UseraddressDelegate {
  const UseraddressDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Useraddress?> findUnique({
    required _i3.UseraddressWhereUniqueInput where,
    _i3.UseraddressSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Useraddress',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Useraddress?>(
      action: 'findUniqueUseraddress',
      result: result,
      factory: (e) => e != null ? _i2.Useraddress.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Useraddress> findUniqueOrThrow({
    required _i3.UseraddressWhereUniqueInput where,
    _i3.UseraddressSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Useraddress',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Useraddress>(
      action: 'findUniqueUseraddressOrThrow',
      result: result,
      factory: (e) => _i2.Useraddress.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Useraddress?> findFirst({
    _i3.UseraddressWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UseraddressOrderByWithRelationInput>,
            _i3.UseraddressOrderByWithRelationInput>?
        orderBy,
    _i3.UseraddressWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UseraddressScalar, Iterable<_i3.UseraddressScalar>>?
        distinct,
    _i3.UseraddressSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Useraddress',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Useraddress?>(
      action: 'findFirstUseraddress',
      result: result,
      factory: (e) => e != null ? _i2.Useraddress.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Useraddress> findFirstOrThrow({
    _i3.UseraddressWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UseraddressOrderByWithRelationInput>,
            _i3.UseraddressOrderByWithRelationInput>?
        orderBy,
    _i3.UseraddressWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UseraddressScalar, Iterable<_i3.UseraddressScalar>>?
        distinct,
    _i3.UseraddressSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Useraddress',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Useraddress>(
      action: 'findFirstUseraddressOrThrow',
      result: result,
      factory: (e) => _i2.Useraddress.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Useraddress>> findMany({
    _i3.UseraddressWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UseraddressOrderByWithRelationInput>,
            _i3.UseraddressOrderByWithRelationInput>?
        orderBy,
    _i3.UseraddressWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UseraddressScalar, Iterable<_i3.UseraddressScalar>>?
        distinct,
    _i3.UseraddressSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Useraddress',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Useraddress>>(
      action: 'findManyUseraddress',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Useraddress.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Useraddress> create({
    _i1.PrismaUnion<_i3.UseraddressCreateInput,
            _i3.UseraddressUncheckedCreateInput>?
        data,
    _i3.UseraddressSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Useraddress',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Useraddress>(
      action: 'createOneUseraddress',
      result: result,
      factory: (e) => _i2.Useraddress.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.UseraddressCreateManyInput,
            Iterable<_i3.UseraddressCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Useraddress',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyUseraddress',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Useraddress?> update({
    required _i1.PrismaUnion<_i3.UseraddressUpdateInput,
            _i3.UseraddressUncheckedUpdateInput>
        data,
    required _i3.UseraddressWhereUniqueInput where,
    _i3.UseraddressSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Useraddress',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Useraddress?>(
      action: 'updateOneUseraddress',
      result: result,
      factory: (e) => e != null ? _i2.Useraddress.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.UseraddressUpdateManyMutationInput,
            _i3.UseraddressUncheckedUpdateManyInput>
        data,
    _i3.UseraddressWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Useraddress',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyUseraddress',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Useraddress> upsert({
    required _i3.UseraddressWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.UseraddressCreateInput,
            _i3.UseraddressUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.UseraddressUpdateInput,
            _i3.UseraddressUncheckedUpdateInput>
        update,
    _i3.UseraddressSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Useraddress',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Useraddress>(
      action: 'upsertOneUseraddress',
      result: result,
      factory: (e) => _i2.Useraddress.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Useraddress?> delete({
    required _i3.UseraddressWhereUniqueInput where,
    _i3.UseraddressSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Useraddress',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Useraddress?>(
      action: 'deleteOneUseraddress',
      result: result,
      factory: (e) => e != null ? _i2.Useraddress.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.UseraddressWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Useraddress',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyUseraddress',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.UseraddressGroupByOutputType>> groupBy({
    _i3.UseraddressWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UseraddressOrderByWithAggregationInput>,
            _i3.UseraddressOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.UseraddressScalar>, _i3.UseraddressScalar>
        by,
    _i3.UseraddressScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.UseraddressGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Useraddress',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.UseraddressGroupByOutputType>>(
      action: 'groupByUseraddress',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.UseraddressGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateUseraddress> aggregate({
    _i3.UseraddressWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UseraddressOrderByWithRelationInput>,
            _i3.UseraddressOrderByWithRelationInput>?
        orderBy,
    _i3.UseraddressWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateUseraddressSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Useraddress',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateUseraddress>(
      action: 'aggregateUseraddress',
      result: result,
      factory: (e) => _i3.AggregateUseraddress.fromJson(e),
    );
  }
}

class UserpointDelegate {
  const UserpointDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Userpoint?> findUnique({
    required _i3.UserpointWhereUniqueInput where,
    _i3.UserpointSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Userpoint',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Userpoint?>(
      action: 'findUniqueUserpoint',
      result: result,
      factory: (e) => e != null ? _i2.Userpoint.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Userpoint> findUniqueOrThrow({
    required _i3.UserpointWhereUniqueInput where,
    _i3.UserpointSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Userpoint',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Userpoint>(
      action: 'findUniqueUserpointOrThrow',
      result: result,
      factory: (e) => _i2.Userpoint.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Userpoint?> findFirst({
    _i3.UserpointWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserpointOrderByWithRelationInput>,
            _i3.UserpointOrderByWithRelationInput>?
        orderBy,
    _i3.UserpointWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserpointScalar, Iterable<_i3.UserpointScalar>>?
        distinct,
    _i3.UserpointSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Userpoint',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Userpoint?>(
      action: 'findFirstUserpoint',
      result: result,
      factory: (e) => e != null ? _i2.Userpoint.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Userpoint> findFirstOrThrow({
    _i3.UserpointWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserpointOrderByWithRelationInput>,
            _i3.UserpointOrderByWithRelationInput>?
        orderBy,
    _i3.UserpointWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserpointScalar, Iterable<_i3.UserpointScalar>>?
        distinct,
    _i3.UserpointSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Userpoint',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Userpoint>(
      action: 'findFirstUserpointOrThrow',
      result: result,
      factory: (e) => _i2.Userpoint.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Userpoint>> findMany({
    _i3.UserpointWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserpointOrderByWithRelationInput>,
            _i3.UserpointOrderByWithRelationInput>?
        orderBy,
    _i3.UserpointWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserpointScalar, Iterable<_i3.UserpointScalar>>?
        distinct,
    _i3.UserpointSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Userpoint',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Userpoint>>(
      action: 'findManyUserpoint',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Userpoint.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Userpoint> create({
    _i1.PrismaUnion<_i3.UserpointCreateInput,
            _i3.UserpointUncheckedCreateInput>?
        data,
    _i3.UserpointSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Userpoint',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Userpoint>(
      action: 'createOneUserpoint',
      result: result,
      factory: (e) => _i2.Userpoint.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.UserpointCreateManyInput,
            Iterable<_i3.UserpointCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Userpoint',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyUserpoint',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Userpoint?> update({
    required _i1.PrismaUnion<_i3.UserpointUpdateInput,
            _i3.UserpointUncheckedUpdateInput>
        data,
    required _i3.UserpointWhereUniqueInput where,
    _i3.UserpointSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Userpoint',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Userpoint?>(
      action: 'updateOneUserpoint',
      result: result,
      factory: (e) => e != null ? _i2.Userpoint.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.UserpointUpdateManyMutationInput,
            _i3.UserpointUncheckedUpdateManyInput>
        data,
    _i3.UserpointWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Userpoint',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyUserpoint',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Userpoint> upsert({
    required _i3.UserpointWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.UserpointCreateInput,
            _i3.UserpointUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.UserpointUpdateInput,
            _i3.UserpointUncheckedUpdateInput>
        update,
    _i3.UserpointSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Userpoint',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Userpoint>(
      action: 'upsertOneUserpoint',
      result: result,
      factory: (e) => _i2.Userpoint.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Userpoint?> delete({
    required _i3.UserpointWhereUniqueInput where,
    _i3.UserpointSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Userpoint',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Userpoint?>(
      action: 'deleteOneUserpoint',
      result: result,
      factory: (e) => e != null ? _i2.Userpoint.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.UserpointWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Userpoint',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyUserpoint',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.UserpointGroupByOutputType>> groupBy({
    _i3.UserpointWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserpointOrderByWithAggregationInput>,
            _i3.UserpointOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.UserpointScalar>, _i3.UserpointScalar>
        by,
    _i3.UserpointScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.UserpointGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Userpoint',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.UserpointGroupByOutputType>>(
      action: 'groupByUserpoint',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.UserpointGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateUserpoint> aggregate({
    _i3.UserpointWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserpointOrderByWithRelationInput>,
            _i3.UserpointOrderByWithRelationInput>?
        orderBy,
    _i3.UserpointWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateUserpointSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Userpoint',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateUserpoint>(
      action: 'aggregateUserpoint',
      result: result,
      factory: (e) => _i3.AggregateUserpoint.fromJson(e),
    );
  }
}

class WalletDelegate {
  const WalletDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Wallet?> findUnique({
    required _i3.WalletWhereUniqueInput where,
    _i3.WalletSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallet',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Wallet?>(
      action: 'findUniqueWallet',
      result: result,
      factory: (e) => e != null ? _i2.Wallet.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Wallet> findUniqueOrThrow({
    required _i3.WalletWhereUniqueInput where,
    _i3.WalletSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallet',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Wallet>(
      action: 'findUniqueWalletOrThrow',
      result: result,
      factory: (e) => _i2.Wallet.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Wallet?> findFirst({
    _i3.WalletWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WalletOrderByWithRelationInput>,
            _i3.WalletOrderByWithRelationInput>?
        orderBy,
    _i3.WalletWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.WalletScalar, Iterable<_i3.WalletScalar>>? distinct,
    _i3.WalletSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallet',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Wallet?>(
      action: 'findFirstWallet',
      result: result,
      factory: (e) => e != null ? _i2.Wallet.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Wallet> findFirstOrThrow({
    _i3.WalletWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WalletOrderByWithRelationInput>,
            _i3.WalletOrderByWithRelationInput>?
        orderBy,
    _i3.WalletWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.WalletScalar, Iterable<_i3.WalletScalar>>? distinct,
    _i3.WalletSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallet',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Wallet>(
      action: 'findFirstWalletOrThrow',
      result: result,
      factory: (e) => _i2.Wallet.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Wallet>> findMany({
    _i3.WalletWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WalletOrderByWithRelationInput>,
            _i3.WalletOrderByWithRelationInput>?
        orderBy,
    _i3.WalletWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.WalletScalar, Iterable<_i3.WalletScalar>>? distinct,
    _i3.WalletSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallet',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Wallet>>(
      action: 'findManyWallet',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Wallet.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Wallet> create({
    _i1.PrismaUnion<_i3.WalletCreateInput, _i3.WalletUncheckedCreateInput>?
        data,
    _i3.WalletSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallet',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Wallet>(
      action: 'createOneWallet',
      result: result,
      factory: (e) => _i2.Wallet.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.WalletCreateManyInput,
            Iterable<_i3.WalletCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallet',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyWallet',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Wallet?> update({
    required _i1
        .PrismaUnion<_i3.WalletUpdateInput, _i3.WalletUncheckedUpdateInput>
        data,
    required _i3.WalletWhereUniqueInput where,
    _i3.WalletSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallet',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Wallet?>(
      action: 'updateOneWallet',
      result: result,
      factory: (e) => e != null ? _i2.Wallet.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.WalletUpdateManyMutationInput,
            _i3.WalletUncheckedUpdateManyInput>
        data,
    _i3.WalletWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallet',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyWallet',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Wallet> upsert({
    required _i3.WalletWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.WalletCreateInput, _i3.WalletUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.WalletUpdateInput, _i3.WalletUncheckedUpdateInput>
        update,
    _i3.WalletSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallet',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Wallet>(
      action: 'upsertOneWallet',
      result: result,
      factory: (e) => _i2.Wallet.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Wallet?> delete({
    required _i3.WalletWhereUniqueInput where,
    _i3.WalletSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallet',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Wallet?>(
      action: 'deleteOneWallet',
      result: result,
      factory: (e) => e != null ? _i2.Wallet.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.WalletWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallet',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyWallet',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.WalletGroupByOutputType>> groupBy({
    _i3.WalletWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WalletOrderByWithAggregationInput>,
            _i3.WalletOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.WalletScalar>, _i3.WalletScalar> by,
    _i3.WalletScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.WalletGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallet',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.WalletGroupByOutputType>>(
      action: 'groupByWallet',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.WalletGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateWallet> aggregate({
    _i3.WalletWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WalletOrderByWithRelationInput>,
            _i3.WalletOrderByWithRelationInput>?
        orderBy,
    _i3.WalletWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateWalletSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallet',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateWallet>(
      action: 'aggregateWallet',
      result: result,
      factory: (e) => _i3.AggregateWallet.fromJson(e),
    );
  }
}

class WalletVendorDelegate {
  const WalletVendorDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.WalletVendor?> findUnique({
    required _i3.WalletVendorWhereUniqueInput where,
    _i3.WalletVendorSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WalletVendor',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.WalletVendor?>(
      action: 'findUniqueWalletVendor',
      result: result,
      factory: (e) => e != null ? _i2.WalletVendor.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.WalletVendor> findUniqueOrThrow({
    required _i3.WalletVendorWhereUniqueInput where,
    _i3.WalletVendorSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WalletVendor',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.WalletVendor>(
      action: 'findUniqueWalletVendorOrThrow',
      result: result,
      factory: (e) => _i2.WalletVendor.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.WalletVendor?> findFirst({
    _i3.WalletVendorWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WalletVendorOrderByWithRelationInput>,
            _i3.WalletVendorOrderByWithRelationInput>?
        orderBy,
    _i3.WalletVendorWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.WalletVendorScalar, Iterable<_i3.WalletVendorScalar>>?
        distinct,
    _i3.WalletVendorSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WalletVendor',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.WalletVendor?>(
      action: 'findFirstWalletVendor',
      result: result,
      factory: (e) => e != null ? _i2.WalletVendor.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.WalletVendor> findFirstOrThrow({
    _i3.WalletVendorWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WalletVendorOrderByWithRelationInput>,
            _i3.WalletVendorOrderByWithRelationInput>?
        orderBy,
    _i3.WalletVendorWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.WalletVendorScalar, Iterable<_i3.WalletVendorScalar>>?
        distinct,
    _i3.WalletVendorSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WalletVendor',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.WalletVendor>(
      action: 'findFirstWalletVendorOrThrow',
      result: result,
      factory: (e) => _i2.WalletVendor.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.WalletVendor>> findMany({
    _i3.WalletVendorWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WalletVendorOrderByWithRelationInput>,
            _i3.WalletVendorOrderByWithRelationInput>?
        orderBy,
    _i3.WalletVendorWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.WalletVendorScalar, Iterable<_i3.WalletVendorScalar>>?
        distinct,
    _i3.WalletVendorSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WalletVendor',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.WalletVendor>>(
      action: 'findManyWalletVendor',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.WalletVendor.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.WalletVendor> create({
    _i1.PrismaUnion<_i3.WalletVendorCreateInput,
            _i3.WalletVendorUncheckedCreateInput>?
        data,
    _i3.WalletVendorSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WalletVendor',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.WalletVendor>(
      action: 'createOneWalletVendor',
      result: result,
      factory: (e) => _i2.WalletVendor.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.WalletVendorCreateManyInput,
            Iterable<_i3.WalletVendorCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WalletVendor',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyWalletVendor',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.WalletVendor?> update({
    required _i1.PrismaUnion<_i3.WalletVendorUpdateInput,
            _i3.WalletVendorUncheckedUpdateInput>
        data,
    required _i3.WalletVendorWhereUniqueInput where,
    _i3.WalletVendorSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WalletVendor',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.WalletVendor?>(
      action: 'updateOneWalletVendor',
      result: result,
      factory: (e) => e != null ? _i2.WalletVendor.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.WalletVendorUpdateManyMutationInput,
            _i3.WalletVendorUncheckedUpdateManyInput>
        data,
    _i3.WalletVendorWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WalletVendor',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyWalletVendor',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.WalletVendor> upsert({
    required _i3.WalletVendorWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.WalletVendorCreateInput,
            _i3.WalletVendorUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.WalletVendorUpdateInput,
            _i3.WalletVendorUncheckedUpdateInput>
        update,
    _i3.WalletVendorSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WalletVendor',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.WalletVendor>(
      action: 'upsertOneWalletVendor',
      result: result,
      factory: (e) => _i2.WalletVendor.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.WalletVendor?> delete({
    required _i3.WalletVendorWhereUniqueInput where,
    _i3.WalletVendorSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WalletVendor',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.WalletVendor?>(
      action: 'deleteOneWalletVendor',
      result: result,
      factory: (e) => e != null ? _i2.WalletVendor.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.WalletVendorWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WalletVendor',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyWalletVendor',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.WalletVendorGroupByOutputType>> groupBy({
    _i3.WalletVendorWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WalletVendorOrderByWithAggregationInput>,
            _i3.WalletVendorOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.WalletVendorScalar>, _i3.WalletVendorScalar>
        by,
    _i3.WalletVendorScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.WalletVendorGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WalletVendor',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.WalletVendorGroupByOutputType>>(
      action: 'groupByWalletVendor',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.WalletVendorGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateWalletVendor> aggregate({
    _i3.WalletVendorWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WalletVendorOrderByWithRelationInput>,
            _i3.WalletVendorOrderByWithRelationInput>?
        orderBy,
    _i3.WalletVendorWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateWalletVendorSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WalletVendor',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateWalletVendor>(
      action: 'aggregateWalletVendor',
      result: result,
      factory: (e) => _i3.AggregateWalletVendor.fromJson(e),
    );
  }
}

class WallethistoriesDelegate {
  const WallethistoriesDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Wallethistories?> findUnique({
    required _i3.WallethistoriesWhereUniqueInput where,
    _i3.WallethistoriesSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallethistories',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Wallethistories?>(
      action: 'findUniqueWallethistories',
      result: result,
      factory: (e) => e != null ? _i2.Wallethistories.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Wallethistories> findUniqueOrThrow({
    required _i3.WallethistoriesWhereUniqueInput where,
    _i3.WallethistoriesSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallethistories',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Wallethistories>(
      action: 'findUniqueWallethistoriesOrThrow',
      result: result,
      factory: (e) => _i2.Wallethistories.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Wallethistories?> findFirst({
    _i3.WallethistoriesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WallethistoriesOrderByWithRelationInput>,
            _i3.WallethistoriesOrderByWithRelationInput>?
        orderBy,
    _i3.WallethistoriesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.WallethistoriesScalar,
            Iterable<_i3.WallethistoriesScalar>>?
        distinct,
    _i3.WallethistoriesSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallethistories',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Wallethistories?>(
      action: 'findFirstWallethistories',
      result: result,
      factory: (e) => e != null ? _i2.Wallethistories.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Wallethistories> findFirstOrThrow({
    _i3.WallethistoriesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WallethistoriesOrderByWithRelationInput>,
            _i3.WallethistoriesOrderByWithRelationInput>?
        orderBy,
    _i3.WallethistoriesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.WallethistoriesScalar,
            Iterable<_i3.WallethistoriesScalar>>?
        distinct,
    _i3.WallethistoriesSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallethistories',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Wallethistories>(
      action: 'findFirstWallethistoriesOrThrow',
      result: result,
      factory: (e) => _i2.Wallethistories.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Wallethistories>> findMany({
    _i3.WallethistoriesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WallethistoriesOrderByWithRelationInput>,
            _i3.WallethistoriesOrderByWithRelationInput>?
        orderBy,
    _i3.WallethistoriesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.WallethistoriesScalar,
            Iterable<_i3.WallethistoriesScalar>>?
        distinct,
    _i3.WallethistoriesSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallethistories',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Wallethistories>>(
      action: 'findManyWallethistories',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Wallethistories.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Wallethistories> create({
    _i1.PrismaUnion<_i3.WallethistoriesCreateInput,
            _i3.WallethistoriesUncheckedCreateInput>?
        data,
    _i3.WallethistoriesSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallethistories',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Wallethistories>(
      action: 'createOneWallethistories',
      result: result,
      factory: (e) => _i2.Wallethistories.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.WallethistoriesCreateManyInput,
            Iterable<_i3.WallethistoriesCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallethistories',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyWallethistories',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Wallethistories?> update({
    required _i1.PrismaUnion<_i3.WallethistoriesUpdateInput,
            _i3.WallethistoriesUncheckedUpdateInput>
        data,
    required _i3.WallethistoriesWhereUniqueInput where,
    _i3.WallethistoriesSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallethistories',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Wallethistories?>(
      action: 'updateOneWallethistories',
      result: result,
      factory: (e) => e != null ? _i2.Wallethistories.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.WallethistoriesUpdateManyMutationInput,
            _i3.WallethistoriesUncheckedUpdateManyInput>
        data,
    _i3.WallethistoriesWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallethistories',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyWallethistories',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Wallethistories> upsert({
    required _i3.WallethistoriesWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.WallethistoriesCreateInput,
            _i3.WallethistoriesUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.WallethistoriesUpdateInput,
            _i3.WallethistoriesUncheckedUpdateInput>
        update,
    _i3.WallethistoriesSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallethistories',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Wallethistories>(
      action: 'upsertOneWallethistories',
      result: result,
      factory: (e) => _i2.Wallethistories.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Wallethistories?> delete({
    required _i3.WallethistoriesWhereUniqueInput where,
    _i3.WallethistoriesSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallethistories',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Wallethistories?>(
      action: 'deleteOneWallethistories',
      result: result,
      factory: (e) => e != null ? _i2.Wallethistories.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.WallethistoriesWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallethistories',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyWallethistories',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.WallethistoriesGroupByOutputType>> groupBy({
    _i3.WallethistoriesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WallethistoriesOrderByWithAggregationInput>,
            _i3.WallethistoriesOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.WallethistoriesScalar>,
            _i3.WallethistoriesScalar>
        by,
    _i3.WallethistoriesScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.WallethistoriesGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallethistories',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.WallethistoriesGroupByOutputType>>(
      action: 'groupByWallethistories',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.WallethistoriesGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateWallethistories> aggregate({
    _i3.WallethistoriesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WallethistoriesOrderByWithRelationInput>,
            _i3.WallethistoriesOrderByWithRelationInput>?
        orderBy,
    _i3.WallethistoriesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateWallethistoriesSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Wallethistories',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateWallethistories>(
      action: 'aggregateWallethistories',
      result: result,
      factory: (e) => _i3.AggregateWallethistories.fromJson(e),
    );
  }
}

class UserNotificationDelegate {
  const UserNotificationDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.UserNotification?> findUnique({
    required _i3.UserNotificationWhereUniqueInput where,
    _i3.UserNotificationSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserNotification',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserNotification?>(
      action: 'findUniqueUserNotification',
      result: result,
      factory: (e) => e != null ? _i2.UserNotification.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.UserNotification> findUniqueOrThrow({
    required _i3.UserNotificationWhereUniqueInput where,
    _i3.UserNotificationSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserNotification',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserNotification>(
      action: 'findUniqueUserNotificationOrThrow',
      result: result,
      factory: (e) => _i2.UserNotification.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.UserNotification?> findFirst({
    _i3.UserNotificationWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserNotificationOrderByWithRelationInput>,
            _i3.UserNotificationOrderByWithRelationInput>?
        orderBy,
    _i3.UserNotificationWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserNotificationScalar,
            Iterable<_i3.UserNotificationScalar>>?
        distinct,
    _i3.UserNotificationSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserNotification',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserNotification?>(
      action: 'findFirstUserNotification',
      result: result,
      factory: (e) => e != null ? _i2.UserNotification.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.UserNotification> findFirstOrThrow({
    _i3.UserNotificationWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserNotificationOrderByWithRelationInput>,
            _i3.UserNotificationOrderByWithRelationInput>?
        orderBy,
    _i3.UserNotificationWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserNotificationScalar,
            Iterable<_i3.UserNotificationScalar>>?
        distinct,
    _i3.UserNotificationSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserNotification',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserNotification>(
      action: 'findFirstUserNotificationOrThrow',
      result: result,
      factory: (e) => _i2.UserNotification.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.UserNotification>> findMany({
    _i3.UserNotificationWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserNotificationOrderByWithRelationInput>,
            _i3.UserNotificationOrderByWithRelationInput>?
        orderBy,
    _i3.UserNotificationWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserNotificationScalar,
            Iterable<_i3.UserNotificationScalar>>?
        distinct,
    _i3.UserNotificationSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserNotification',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.UserNotification>>(
      action: 'findManyUserNotification',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.UserNotification.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.UserNotification> create({
    _i1.PrismaUnion<_i3.UserNotificationCreateInput,
            _i3.UserNotificationUncheckedCreateInput>?
        data,
    _i3.UserNotificationSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserNotification',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserNotification>(
      action: 'createOneUserNotification',
      result: result,
      factory: (e) => _i2.UserNotification.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.UserNotificationCreateManyInput,
            Iterable<_i3.UserNotificationCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserNotification',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyUserNotification',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.UserNotification?> update({
    required _i1.PrismaUnion<_i3.UserNotificationUpdateInput,
            _i3.UserNotificationUncheckedUpdateInput>
        data,
    required _i3.UserNotificationWhereUniqueInput where,
    _i3.UserNotificationSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserNotification',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserNotification?>(
      action: 'updateOneUserNotification',
      result: result,
      factory: (e) => e != null ? _i2.UserNotification.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.UserNotificationUpdateManyMutationInput,
            _i3.UserNotificationUncheckedUpdateManyInput>
        data,
    _i3.UserNotificationWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserNotification',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyUserNotification',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.UserNotification> upsert({
    required _i3.UserNotificationWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.UserNotificationCreateInput,
            _i3.UserNotificationUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.UserNotificationUpdateInput,
            _i3.UserNotificationUncheckedUpdateInput>
        update,
    _i3.UserNotificationSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserNotification',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserNotification>(
      action: 'upsertOneUserNotification',
      result: result,
      factory: (e) => _i2.UserNotification.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.UserNotification?> delete({
    required _i3.UserNotificationWhereUniqueInput where,
    _i3.UserNotificationSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserNotification',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserNotification?>(
      action: 'deleteOneUserNotification',
      result: result,
      factory: (e) => e != null ? _i2.UserNotification.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.UserNotificationWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserNotification',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyUserNotification',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.UserNotificationGroupByOutputType>> groupBy({
    _i3.UserNotificationWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserNotificationOrderByWithAggregationInput>,
            _i3.UserNotificationOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.UserNotificationScalar>,
            _i3.UserNotificationScalar>
        by,
    _i3.UserNotificationScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.UserNotificationGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserNotification',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.UserNotificationGroupByOutputType>>(
      action: 'groupByUserNotification',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.UserNotificationGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateUserNotification> aggregate({
    _i3.UserNotificationWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserNotificationOrderByWithRelationInput>,
            _i3.UserNotificationOrderByWithRelationInput>?
        orderBy,
    _i3.UserNotificationWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateUserNotificationSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'UserNotification',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateUserNotification>(
      action: 'aggregateUserNotification',
      result: result,
      factory: (e) => _i3.AggregateUserNotification.fromJson(e),
    );
  }
}

class SubcriptionDelegate {
  const SubcriptionDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Subcription?> findUnique({
    required _i3.SubcriptionWhereUniqueInput where,
    _i3.SubcriptionSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Subcription',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Subcription?>(
      action: 'findUniqueSubcription',
      result: result,
      factory: (e) => e != null ? _i2.Subcription.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Subcription> findUniqueOrThrow({
    required _i3.SubcriptionWhereUniqueInput where,
    _i3.SubcriptionSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Subcription',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Subcription>(
      action: 'findUniqueSubcriptionOrThrow',
      result: result,
      factory: (e) => _i2.Subcription.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Subcription?> findFirst({
    _i3.SubcriptionWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SubcriptionOrderByWithRelationInput>,
            _i3.SubcriptionOrderByWithRelationInput>?
        orderBy,
    _i3.SubcriptionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.SubcriptionScalar, Iterable<_i3.SubcriptionScalar>>?
        distinct,
    _i3.SubcriptionSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Subcription',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Subcription?>(
      action: 'findFirstSubcription',
      result: result,
      factory: (e) => e != null ? _i2.Subcription.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Subcription> findFirstOrThrow({
    _i3.SubcriptionWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SubcriptionOrderByWithRelationInput>,
            _i3.SubcriptionOrderByWithRelationInput>?
        orderBy,
    _i3.SubcriptionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.SubcriptionScalar, Iterable<_i3.SubcriptionScalar>>?
        distinct,
    _i3.SubcriptionSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Subcription',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Subcription>(
      action: 'findFirstSubcriptionOrThrow',
      result: result,
      factory: (e) => _i2.Subcription.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Subcription>> findMany({
    _i3.SubcriptionWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SubcriptionOrderByWithRelationInput>,
            _i3.SubcriptionOrderByWithRelationInput>?
        orderBy,
    _i3.SubcriptionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.SubcriptionScalar, Iterable<_i3.SubcriptionScalar>>?
        distinct,
    _i3.SubcriptionSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Subcription',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Subcription>>(
      action: 'findManySubcription',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Subcription.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Subcription> create({
    _i1.PrismaUnion<_i3.SubcriptionCreateInput,
            _i3.SubcriptionUncheckedCreateInput>?
        data,
    _i3.SubcriptionSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Subcription',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Subcription>(
      action: 'createOneSubcription',
      result: result,
      factory: (e) => _i2.Subcription.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.SubcriptionCreateManyInput,
            Iterable<_i3.SubcriptionCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Subcription',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManySubcription',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Subcription?> update({
    required _i1.PrismaUnion<_i3.SubcriptionUpdateInput,
            _i3.SubcriptionUncheckedUpdateInput>
        data,
    required _i3.SubcriptionWhereUniqueInput where,
    _i3.SubcriptionSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Subcription',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Subcription?>(
      action: 'updateOneSubcription',
      result: result,
      factory: (e) => e != null ? _i2.Subcription.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.SubcriptionUpdateManyMutationInput,
            _i3.SubcriptionUncheckedUpdateManyInput>
        data,
    _i3.SubcriptionWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Subcription',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManySubcription',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Subcription> upsert({
    required _i3.SubcriptionWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.SubcriptionCreateInput,
            _i3.SubcriptionUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.SubcriptionUpdateInput,
            _i3.SubcriptionUncheckedUpdateInput>
        update,
    _i3.SubcriptionSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Subcription',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Subcription>(
      action: 'upsertOneSubcription',
      result: result,
      factory: (e) => _i2.Subcription.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Subcription?> delete({
    required _i3.SubcriptionWhereUniqueInput where,
    _i3.SubcriptionSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Subcription',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Subcription?>(
      action: 'deleteOneSubcription',
      result: result,
      factory: (e) => e != null ? _i2.Subcription.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.SubcriptionWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Subcription',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManySubcription',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.SubcriptionGroupByOutputType>> groupBy({
    _i3.SubcriptionWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SubcriptionOrderByWithAggregationInput>,
            _i3.SubcriptionOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.SubcriptionScalar>, _i3.SubcriptionScalar>
        by,
    _i3.SubcriptionScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.SubcriptionGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Subcription',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.SubcriptionGroupByOutputType>>(
      action: 'groupBySubcription',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.SubcriptionGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateSubcription> aggregate({
    _i3.SubcriptionWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SubcriptionOrderByWithRelationInput>,
            _i3.SubcriptionOrderByWithRelationInput>?
        orderBy,
    _i3.SubcriptionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateSubcriptionSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Subcription',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateSubcription>(
      action: 'aggregateSubcription',
      result: result,
      factory: (e) => _i3.AggregateSubcription.fromJson(e),
    );
  }
}

class ModulesDelegate {
  const ModulesDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Modules?> findUnique({
    required _i3.ModulesWhereUniqueInput where,
    _i3.ModulesSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Modules',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Modules?>(
      action: 'findUniqueModules',
      result: result,
      factory: (e) => e != null ? _i2.Modules.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Modules> findUniqueOrThrow({
    required _i3.ModulesWhereUniqueInput where,
    _i3.ModulesSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Modules',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Modules>(
      action: 'findUniqueModulesOrThrow',
      result: result,
      factory: (e) => _i2.Modules.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Modules?> findFirst({
    _i3.ModulesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ModulesOrderByWithRelationInput>,
            _i3.ModulesOrderByWithRelationInput>?
        orderBy,
    _i3.ModulesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ModulesScalar, Iterable<_i3.ModulesScalar>>? distinct,
    _i3.ModulesSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Modules',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Modules?>(
      action: 'findFirstModules',
      result: result,
      factory: (e) => e != null ? _i2.Modules.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Modules> findFirstOrThrow({
    _i3.ModulesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ModulesOrderByWithRelationInput>,
            _i3.ModulesOrderByWithRelationInput>?
        orderBy,
    _i3.ModulesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ModulesScalar, Iterable<_i3.ModulesScalar>>? distinct,
    _i3.ModulesSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Modules',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Modules>(
      action: 'findFirstModulesOrThrow',
      result: result,
      factory: (e) => _i2.Modules.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Modules>> findMany({
    _i3.ModulesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ModulesOrderByWithRelationInput>,
            _i3.ModulesOrderByWithRelationInput>?
        orderBy,
    _i3.ModulesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ModulesScalar, Iterable<_i3.ModulesScalar>>? distinct,
    _i3.ModulesSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Modules',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Modules>>(
      action: 'findManyModules',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Modules.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Modules> create({
    _i1.PrismaUnion<_i3.ModulesCreateInput, _i3.ModulesUncheckedCreateInput>?
        data,
    _i3.ModulesSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Modules',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Modules>(
      action: 'createOneModules',
      result: result,
      factory: (e) => _i2.Modules.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.ModulesCreateManyInput,
            Iterable<_i3.ModulesCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Modules',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyModules',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Modules?> update({
    required _i1
        .PrismaUnion<_i3.ModulesUpdateInput, _i3.ModulesUncheckedUpdateInput>
        data,
    required _i3.ModulesWhereUniqueInput where,
    _i3.ModulesSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Modules',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Modules?>(
      action: 'updateOneModules',
      result: result,
      factory: (e) => e != null ? _i2.Modules.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.ModulesUpdateManyMutationInput,
            _i3.ModulesUncheckedUpdateManyInput>
        data,
    _i3.ModulesWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Modules',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyModules',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Modules> upsert({
    required _i3.ModulesWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.ModulesCreateInput, _i3.ModulesUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.ModulesUpdateInput, _i3.ModulesUncheckedUpdateInput>
        update,
    _i3.ModulesSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Modules',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Modules>(
      action: 'upsertOneModules',
      result: result,
      factory: (e) => _i2.Modules.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Modules?> delete({
    required _i3.ModulesWhereUniqueInput where,
    _i3.ModulesSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Modules',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Modules?>(
      action: 'deleteOneModules',
      result: result,
      factory: (e) => e != null ? _i2.Modules.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.ModulesWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Modules',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyModules',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.ModulesGroupByOutputType>> groupBy({
    _i3.ModulesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ModulesOrderByWithAggregationInput>,
            _i3.ModulesOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.ModulesScalar>, _i3.ModulesScalar> by,
    _i3.ModulesScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.ModulesGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Modules',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.ModulesGroupByOutputType>>(
      action: 'groupByModules',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.ModulesGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateModules> aggregate({
    _i3.ModulesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ModulesOrderByWithRelationInput>,
            _i3.ModulesOrderByWithRelationInput>?
        orderBy,
    _i3.ModulesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateModulesSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Modules',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateModules>(
      action: 'aggregateModules',
      result: result,
      factory: (e) => _i3.AggregateModules.fromJson(e),
    );
  }
}

class CategoryDelegate {
  const CategoryDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Category?> findUnique({
    required _i3.CategoryWhereUniqueInput where,
    _i3.CategorySelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Category?>(
      action: 'findUniqueCategory',
      result: result,
      factory: (e) => e != null ? _i2.Category.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Category> findUniqueOrThrow({
    required _i3.CategoryWhereUniqueInput where,
    _i3.CategorySelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Category>(
      action: 'findUniqueCategoryOrThrow',
      result: result,
      factory: (e) => _i2.Category.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Category?> findFirst({
    _i3.CategoryWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CategoryOrderByWithRelationInput>,
            _i3.CategoryOrderByWithRelationInput>?
        orderBy,
    _i3.CategoryWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CategoryScalar, Iterable<_i3.CategoryScalar>>? distinct,
    _i3.CategorySelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Category?>(
      action: 'findFirstCategory',
      result: result,
      factory: (e) => e != null ? _i2.Category.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Category> findFirstOrThrow({
    _i3.CategoryWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CategoryOrderByWithRelationInput>,
            _i3.CategoryOrderByWithRelationInput>?
        orderBy,
    _i3.CategoryWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CategoryScalar, Iterable<_i3.CategoryScalar>>? distinct,
    _i3.CategorySelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Category>(
      action: 'findFirstCategoryOrThrow',
      result: result,
      factory: (e) => _i2.Category.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Category>> findMany({
    _i3.CategoryWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CategoryOrderByWithRelationInput>,
            _i3.CategoryOrderByWithRelationInput>?
        orderBy,
    _i3.CategoryWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CategoryScalar, Iterable<_i3.CategoryScalar>>? distinct,
    _i3.CategorySelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Category>>(
      action: 'findManyCategory',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Category.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Category> create({
    _i1.PrismaUnion<_i3.CategoryCreateInput, _i3.CategoryUncheckedCreateInput>?
        data,
    _i3.CategorySelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Category>(
      action: 'createOneCategory',
      result: result,
      factory: (e) => _i2.Category.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.CategoryCreateManyInput,
            Iterable<_i3.CategoryCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyCategory',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Category?> update({
    required _i1
        .PrismaUnion<_i3.CategoryUpdateInput, _i3.CategoryUncheckedUpdateInput>
        data,
    required _i3.CategoryWhereUniqueInput where,
    _i3.CategorySelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Category?>(
      action: 'updateOneCategory',
      result: result,
      factory: (e) => e != null ? _i2.Category.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.CategoryUpdateManyMutationInput,
            _i3.CategoryUncheckedUpdateManyInput>
        data,
    _i3.CategoryWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyCategory',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Category> upsert({
    required _i3.CategoryWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.CategoryCreateInput, _i3.CategoryUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.CategoryUpdateInput, _i3.CategoryUncheckedUpdateInput>
        update,
    _i3.CategorySelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Category>(
      action: 'upsertOneCategory',
      result: result,
      factory: (e) => _i2.Category.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Category?> delete({
    required _i3.CategoryWhereUniqueInput where,
    _i3.CategorySelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Category?>(
      action: 'deleteOneCategory',
      result: result,
      factory: (e) => e != null ? _i2.Category.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.CategoryWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyCategory',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.CategoryGroupByOutputType>> groupBy({
    _i3.CategoryWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CategoryOrderByWithAggregationInput>,
            _i3.CategoryOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.CategoryScalar>, _i3.CategoryScalar>
        by,
    _i3.CategoryScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.CategoryGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.CategoryGroupByOutputType>>(
      action: 'groupByCategory',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.CategoryGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateCategory> aggregate({
    _i3.CategoryWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CategoryOrderByWithRelationInput>,
            _i3.CategoryOrderByWithRelationInput>?
        orderBy,
    _i3.CategoryWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateCategorySelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateCategory>(
      action: 'aggregateCategory',
      result: result,
      factory: (e) => _i3.AggregateCategory.fromJson(e),
    );
  }
}

class ZonesDelegate {
  const ZonesDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Zones?> findUnique({
    required _i3.ZonesWhereUniqueInput where,
    _i3.ZonesSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Zones',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Zones?>(
      action: 'findUniqueZones',
      result: result,
      factory: (e) => e != null ? _i2.Zones.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Zones> findUniqueOrThrow({
    required _i3.ZonesWhereUniqueInput where,
    _i3.ZonesSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Zones',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Zones>(
      action: 'findUniqueZonesOrThrow',
      result: result,
      factory: (e) => _i2.Zones.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Zones?> findFirst({
    _i3.ZonesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ZonesOrderByWithRelationInput>,
            _i3.ZonesOrderByWithRelationInput>?
        orderBy,
    _i3.ZonesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ZonesScalar, Iterable<_i3.ZonesScalar>>? distinct,
    _i3.ZonesSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Zones',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Zones?>(
      action: 'findFirstZones',
      result: result,
      factory: (e) => e != null ? _i2.Zones.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Zones> findFirstOrThrow({
    _i3.ZonesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ZonesOrderByWithRelationInput>,
            _i3.ZonesOrderByWithRelationInput>?
        orderBy,
    _i3.ZonesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ZonesScalar, Iterable<_i3.ZonesScalar>>? distinct,
    _i3.ZonesSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Zones',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Zones>(
      action: 'findFirstZonesOrThrow',
      result: result,
      factory: (e) => _i2.Zones.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Zones>> findMany({
    _i3.ZonesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ZonesOrderByWithRelationInput>,
            _i3.ZonesOrderByWithRelationInput>?
        orderBy,
    _i3.ZonesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ZonesScalar, Iterable<_i3.ZonesScalar>>? distinct,
    _i3.ZonesSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Zones',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Zones>>(
      action: 'findManyZones',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Zones.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Zones> create({
    _i1.PrismaUnion<_i3.ZonesCreateInput, _i3.ZonesUncheckedCreateInput>? data,
    _i3.ZonesSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Zones',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Zones>(
      action: 'createOneZones',
      result: result,
      factory: (e) => _i2.Zones.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.ZonesCreateManyInput,
            Iterable<_i3.ZonesCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Zones',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyZones',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Zones?> update({
    required _i1
        .PrismaUnion<_i3.ZonesUpdateInput, _i3.ZonesUncheckedUpdateInput>
        data,
    required _i3.ZonesWhereUniqueInput where,
    _i3.ZonesSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Zones',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Zones?>(
      action: 'updateOneZones',
      result: result,
      factory: (e) => e != null ? _i2.Zones.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.ZonesUpdateManyMutationInput,
            _i3.ZonesUncheckedUpdateManyInput>
        data,
    _i3.ZonesWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Zones',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyZones',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Zones> upsert({
    required _i3.ZonesWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.ZonesCreateInput, _i3.ZonesUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.ZonesUpdateInput, _i3.ZonesUncheckedUpdateInput>
        update,
    _i3.ZonesSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Zones',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Zones>(
      action: 'upsertOneZones',
      result: result,
      factory: (e) => _i2.Zones.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Zones?> delete({
    required _i3.ZonesWhereUniqueInput where,
    _i3.ZonesSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Zones',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Zones?>(
      action: 'deleteOneZones',
      result: result,
      factory: (e) => e != null ? _i2.Zones.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.ZonesWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Zones',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyZones',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.ZonesGroupByOutputType>> groupBy({
    _i3.ZonesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ZonesOrderByWithAggregationInput>,
            _i3.ZonesOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.ZonesScalar>, _i3.ZonesScalar> by,
    _i3.ZonesScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.ZonesGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Zones',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.ZonesGroupByOutputType>>(
      action: 'groupByZones',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.ZonesGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateZones> aggregate({
    _i3.ZonesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ZonesOrderByWithRelationInput>,
            _i3.ZonesOrderByWithRelationInput>?
        orderBy,
    _i3.ZonesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateZonesSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Zones',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateZones>(
      action: 'aggregateZones',
      result: result,
      factory: (e) => _i3.AggregateZones.fromJson(e),
    );
  }
}

class SurveysDelegate {
  const SurveysDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Surveys?> findUnique({
    required _i3.SurveysWhereUniqueInput where,
    _i3.SurveysSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Surveys',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Surveys?>(
      action: 'findUniqueSurveys',
      result: result,
      factory: (e) => e != null ? _i2.Surveys.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Surveys> findUniqueOrThrow({
    required _i3.SurveysWhereUniqueInput where,
    _i3.SurveysSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Surveys',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Surveys>(
      action: 'findUniqueSurveysOrThrow',
      result: result,
      factory: (e) => _i2.Surveys.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Surveys?> findFirst({
    _i3.SurveysWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SurveysOrderByWithRelationInput>,
            _i3.SurveysOrderByWithRelationInput>?
        orderBy,
    _i3.SurveysWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.SurveysScalar, Iterable<_i3.SurveysScalar>>? distinct,
    _i3.SurveysSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Surveys',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Surveys?>(
      action: 'findFirstSurveys',
      result: result,
      factory: (e) => e != null ? _i2.Surveys.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Surveys> findFirstOrThrow({
    _i3.SurveysWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SurveysOrderByWithRelationInput>,
            _i3.SurveysOrderByWithRelationInput>?
        orderBy,
    _i3.SurveysWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.SurveysScalar, Iterable<_i3.SurveysScalar>>? distinct,
    _i3.SurveysSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Surveys',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Surveys>(
      action: 'findFirstSurveysOrThrow',
      result: result,
      factory: (e) => _i2.Surveys.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Surveys>> findMany({
    _i3.SurveysWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SurveysOrderByWithRelationInput>,
            _i3.SurveysOrderByWithRelationInput>?
        orderBy,
    _i3.SurveysWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.SurveysScalar, Iterable<_i3.SurveysScalar>>? distinct,
    _i3.SurveysSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Surveys',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Surveys>>(
      action: 'findManySurveys',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Surveys.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Surveys> create({
    _i1.PrismaUnion<_i3.SurveysCreateInput, _i3.SurveysUncheckedCreateInput>?
        data,
    _i3.SurveysSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Surveys',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Surveys>(
      action: 'createOneSurveys',
      result: result,
      factory: (e) => _i2.Surveys.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.SurveysCreateManyInput,
            Iterable<_i3.SurveysCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Surveys',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManySurveys',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Surveys?> update({
    required _i1
        .PrismaUnion<_i3.SurveysUpdateInput, _i3.SurveysUncheckedUpdateInput>
        data,
    required _i3.SurveysWhereUniqueInput where,
    _i3.SurveysSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Surveys',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Surveys?>(
      action: 'updateOneSurveys',
      result: result,
      factory: (e) => e != null ? _i2.Surveys.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.SurveysUpdateManyMutationInput,
            _i3.SurveysUncheckedUpdateManyInput>
        data,
    _i3.SurveysWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Surveys',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManySurveys',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Surveys> upsert({
    required _i3.SurveysWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.SurveysCreateInput, _i3.SurveysUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.SurveysUpdateInput, _i3.SurveysUncheckedUpdateInput>
        update,
    _i3.SurveysSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Surveys',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Surveys>(
      action: 'upsertOneSurveys',
      result: result,
      factory: (e) => _i2.Surveys.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Surveys?> delete({
    required _i3.SurveysWhereUniqueInput where,
    _i3.SurveysSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Surveys',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Surveys?>(
      action: 'deleteOneSurveys',
      result: result,
      factory: (e) => e != null ? _i2.Surveys.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.SurveysWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Surveys',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManySurveys',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.SurveysGroupByOutputType>> groupBy({
    _i3.SurveysWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SurveysOrderByWithAggregationInput>,
            _i3.SurveysOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.SurveysScalar>, _i3.SurveysScalar> by,
    _i3.SurveysScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.SurveysGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Surveys',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.SurveysGroupByOutputType>>(
      action: 'groupBySurveys',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.SurveysGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateSurveys> aggregate({
    _i3.SurveysWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SurveysOrderByWithRelationInput>,
            _i3.SurveysOrderByWithRelationInput>?
        orderBy,
    _i3.SurveysWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateSurveysSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Surveys',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateSurveys>(
      action: 'aggregateSurveys',
      result: result,
      factory: (e) => _i3.AggregateSurveys.fromJson(e),
    );
  }
}

class SurveysResultDelegate {
  const SurveysResultDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.SurveysResult?> findUnique({
    required _i3.SurveysResultWhereUniqueInput where,
    _i3.SurveysResultSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'SurveysResult',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.SurveysResult?>(
      action: 'findUniqueSurveysResult',
      result: result,
      factory: (e) => e != null ? _i2.SurveysResult.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.SurveysResult> findUniqueOrThrow({
    required _i3.SurveysResultWhereUniqueInput where,
    _i3.SurveysResultSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'SurveysResult',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.SurveysResult>(
      action: 'findUniqueSurveysResultOrThrow',
      result: result,
      factory: (e) => _i2.SurveysResult.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.SurveysResult?> findFirst({
    _i3.SurveysResultWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SurveysResultOrderByWithRelationInput>,
            _i3.SurveysResultOrderByWithRelationInput>?
        orderBy,
    _i3.SurveysResultWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.SurveysResultScalar, Iterable<_i3.SurveysResultScalar>>?
        distinct,
    _i3.SurveysResultSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'SurveysResult',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.SurveysResult?>(
      action: 'findFirstSurveysResult',
      result: result,
      factory: (e) => e != null ? _i2.SurveysResult.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.SurveysResult> findFirstOrThrow({
    _i3.SurveysResultWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SurveysResultOrderByWithRelationInput>,
            _i3.SurveysResultOrderByWithRelationInput>?
        orderBy,
    _i3.SurveysResultWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.SurveysResultScalar, Iterable<_i3.SurveysResultScalar>>?
        distinct,
    _i3.SurveysResultSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'SurveysResult',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.SurveysResult>(
      action: 'findFirstSurveysResultOrThrow',
      result: result,
      factory: (e) => _i2.SurveysResult.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.SurveysResult>> findMany({
    _i3.SurveysResultWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SurveysResultOrderByWithRelationInput>,
            _i3.SurveysResultOrderByWithRelationInput>?
        orderBy,
    _i3.SurveysResultWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.SurveysResultScalar, Iterable<_i3.SurveysResultScalar>>?
        distinct,
    _i3.SurveysResultSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'SurveysResult',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.SurveysResult>>(
      action: 'findManySurveysResult',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.SurveysResult.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.SurveysResult> create({
    _i1.PrismaUnion<_i3.SurveysResultCreateInput,
            _i3.SurveysResultUncheckedCreateInput>?
        data,
    _i3.SurveysResultSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'SurveysResult',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.SurveysResult>(
      action: 'createOneSurveysResult',
      result: result,
      factory: (e) => _i2.SurveysResult.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.SurveysResultCreateManyInput,
            Iterable<_i3.SurveysResultCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'SurveysResult',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManySurveysResult',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.SurveysResult?> update({
    required _i1.PrismaUnion<_i3.SurveysResultUpdateInput,
            _i3.SurveysResultUncheckedUpdateInput>
        data,
    required _i3.SurveysResultWhereUniqueInput where,
    _i3.SurveysResultSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'SurveysResult',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.SurveysResult?>(
      action: 'updateOneSurveysResult',
      result: result,
      factory: (e) => e != null ? _i2.SurveysResult.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.SurveysResultUpdateManyMutationInput,
            _i3.SurveysResultUncheckedUpdateManyInput>
        data,
    _i3.SurveysResultWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'SurveysResult',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManySurveysResult',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.SurveysResult> upsert({
    required _i3.SurveysResultWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.SurveysResultCreateInput,
            _i3.SurveysResultUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.SurveysResultUpdateInput,
            _i3.SurveysResultUncheckedUpdateInput>
        update,
    _i3.SurveysResultSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'SurveysResult',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.SurveysResult>(
      action: 'upsertOneSurveysResult',
      result: result,
      factory: (e) => _i2.SurveysResult.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.SurveysResult?> delete({
    required _i3.SurveysResultWhereUniqueInput where,
    _i3.SurveysResultSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'SurveysResult',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.SurveysResult?>(
      action: 'deleteOneSurveysResult',
      result: result,
      factory: (e) => e != null ? _i2.SurveysResult.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.SurveysResultWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'SurveysResult',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManySurveysResult',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.SurveysResultGroupByOutputType>> groupBy({
    _i3.SurveysResultWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SurveysResultOrderByWithAggregationInput>,
            _i3.SurveysResultOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.SurveysResultScalar>, _i3.SurveysResultScalar>
        by,
    _i3.SurveysResultScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.SurveysResultGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'SurveysResult',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.SurveysResultGroupByOutputType>>(
      action: 'groupBySurveysResult',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.SurveysResultGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateSurveysResult> aggregate({
    _i3.SurveysResultWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.SurveysResultOrderByWithRelationInput>,
            _i3.SurveysResultOrderByWithRelationInput>?
        orderBy,
    _i3.SurveysResultWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateSurveysResultSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'SurveysResult',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateSurveysResult>(
      action: 'aggregateSurveysResult',
      result: result,
      factory: (e) => _i3.AggregateSurveysResult.fromJson(e),
    );
  }
}

class QuestionsDelegate {
  const QuestionsDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Questions?> findUnique({
    required _i3.QuestionsWhereUniqueInput where,
    _i3.QuestionsSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Questions',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Questions?>(
      action: 'findUniqueQuestions',
      result: result,
      factory: (e) => e != null ? _i2.Questions.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Questions> findUniqueOrThrow({
    required _i3.QuestionsWhereUniqueInput where,
    _i3.QuestionsSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Questions',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Questions>(
      action: 'findUniqueQuestionsOrThrow',
      result: result,
      factory: (e) => _i2.Questions.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Questions?> findFirst({
    _i3.QuestionsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.QuestionsOrderByWithRelationInput>,
            _i3.QuestionsOrderByWithRelationInput>?
        orderBy,
    _i3.QuestionsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.QuestionsScalar, Iterable<_i3.QuestionsScalar>>?
        distinct,
    _i3.QuestionsSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Questions',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Questions?>(
      action: 'findFirstQuestions',
      result: result,
      factory: (e) => e != null ? _i2.Questions.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Questions> findFirstOrThrow({
    _i3.QuestionsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.QuestionsOrderByWithRelationInput>,
            _i3.QuestionsOrderByWithRelationInput>?
        orderBy,
    _i3.QuestionsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.QuestionsScalar, Iterable<_i3.QuestionsScalar>>?
        distinct,
    _i3.QuestionsSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Questions',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Questions>(
      action: 'findFirstQuestionsOrThrow',
      result: result,
      factory: (e) => _i2.Questions.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Questions>> findMany({
    _i3.QuestionsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.QuestionsOrderByWithRelationInput>,
            _i3.QuestionsOrderByWithRelationInput>?
        orderBy,
    _i3.QuestionsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.QuestionsScalar, Iterable<_i3.QuestionsScalar>>?
        distinct,
    _i3.QuestionsSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Questions',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Questions>>(
      action: 'findManyQuestions',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Questions.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Questions> create({
    _i1.PrismaUnion<_i3.QuestionsCreateInput,
            _i3.QuestionsUncheckedCreateInput>?
        data,
    _i3.QuestionsSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Questions',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Questions>(
      action: 'createOneQuestions',
      result: result,
      factory: (e) => _i2.Questions.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.QuestionsCreateManyInput,
            Iterable<_i3.QuestionsCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Questions',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyQuestions',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Questions?> update({
    required _i1.PrismaUnion<_i3.QuestionsUpdateInput,
            _i3.QuestionsUncheckedUpdateInput>
        data,
    required _i3.QuestionsWhereUniqueInput where,
    _i3.QuestionsSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Questions',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Questions?>(
      action: 'updateOneQuestions',
      result: result,
      factory: (e) => e != null ? _i2.Questions.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.QuestionsUpdateManyMutationInput,
            _i3.QuestionsUncheckedUpdateManyInput>
        data,
    _i3.QuestionsWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Questions',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyQuestions',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Questions> upsert({
    required _i3.QuestionsWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.QuestionsCreateInput,
            _i3.QuestionsUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.QuestionsUpdateInput,
            _i3.QuestionsUncheckedUpdateInput>
        update,
    _i3.QuestionsSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Questions',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Questions>(
      action: 'upsertOneQuestions',
      result: result,
      factory: (e) => _i2.Questions.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Questions?> delete({
    required _i3.QuestionsWhereUniqueInput where,
    _i3.QuestionsSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Questions',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Questions?>(
      action: 'deleteOneQuestions',
      result: result,
      factory: (e) => e != null ? _i2.Questions.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.QuestionsWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Questions',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyQuestions',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.QuestionsGroupByOutputType>> groupBy({
    _i3.QuestionsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.QuestionsOrderByWithAggregationInput>,
            _i3.QuestionsOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.QuestionsScalar>, _i3.QuestionsScalar>
        by,
    _i3.QuestionsScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.QuestionsGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Questions',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.QuestionsGroupByOutputType>>(
      action: 'groupByQuestions',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.QuestionsGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateQuestions> aggregate({
    _i3.QuestionsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.QuestionsOrderByWithRelationInput>,
            _i3.QuestionsOrderByWithRelationInput>?
        orderBy,
    _i3.QuestionsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateQuestionsSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Questions',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateQuestions>(
      action: 'aggregateQuestions',
      result: result,
      factory: (e) => _i3.AggregateQuestions.fromJson(e),
    );
  }
}

class AnswersDelegate {
  const AnswersDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Answers?> findUnique({
    required _i3.AnswersWhereUniqueInput where,
    _i3.AnswersSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Answers',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Answers?>(
      action: 'findUniqueAnswers',
      result: result,
      factory: (e) => e != null ? _i2.Answers.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Answers> findUniqueOrThrow({
    required _i3.AnswersWhereUniqueInput where,
    _i3.AnswersSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Answers',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Answers>(
      action: 'findUniqueAnswersOrThrow',
      result: result,
      factory: (e) => _i2.Answers.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Answers?> findFirst({
    _i3.AnswersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AnswersOrderByWithRelationInput>,
            _i3.AnswersOrderByWithRelationInput>?
        orderBy,
    _i3.AnswersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.AnswersScalar, Iterable<_i3.AnswersScalar>>? distinct,
    _i3.AnswersSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Answers',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Answers?>(
      action: 'findFirstAnswers',
      result: result,
      factory: (e) => e != null ? _i2.Answers.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Answers> findFirstOrThrow({
    _i3.AnswersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AnswersOrderByWithRelationInput>,
            _i3.AnswersOrderByWithRelationInput>?
        orderBy,
    _i3.AnswersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.AnswersScalar, Iterable<_i3.AnswersScalar>>? distinct,
    _i3.AnswersSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Answers',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Answers>(
      action: 'findFirstAnswersOrThrow',
      result: result,
      factory: (e) => _i2.Answers.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Answers>> findMany({
    _i3.AnswersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AnswersOrderByWithRelationInput>,
            _i3.AnswersOrderByWithRelationInput>?
        orderBy,
    _i3.AnswersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.AnswersScalar, Iterable<_i3.AnswersScalar>>? distinct,
    _i3.AnswersSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Answers',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Answers>>(
      action: 'findManyAnswers',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Answers.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Answers> create({
    _i1.PrismaUnion<_i3.AnswersCreateInput, _i3.AnswersUncheckedCreateInput>?
        data,
    _i3.AnswersSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Answers',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Answers>(
      action: 'createOneAnswers',
      result: result,
      factory: (e) => _i2.Answers.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.AnswersCreateManyInput,
            Iterable<_i3.AnswersCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Answers',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyAnswers',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Answers?> update({
    required _i1
        .PrismaUnion<_i3.AnswersUpdateInput, _i3.AnswersUncheckedUpdateInput>
        data,
    required _i3.AnswersWhereUniqueInput where,
    _i3.AnswersSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Answers',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Answers?>(
      action: 'updateOneAnswers',
      result: result,
      factory: (e) => e != null ? _i2.Answers.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.AnswersUpdateManyMutationInput,
            _i3.AnswersUncheckedUpdateManyInput>
        data,
    _i3.AnswersWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Answers',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyAnswers',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Answers> upsert({
    required _i3.AnswersWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.AnswersCreateInput, _i3.AnswersUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.AnswersUpdateInput, _i3.AnswersUncheckedUpdateInput>
        update,
    _i3.AnswersSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Answers',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Answers>(
      action: 'upsertOneAnswers',
      result: result,
      factory: (e) => _i2.Answers.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Answers?> delete({
    required _i3.AnswersWhereUniqueInput where,
    _i3.AnswersSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Answers',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Answers?>(
      action: 'deleteOneAnswers',
      result: result,
      factory: (e) => e != null ? _i2.Answers.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.AnswersWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Answers',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyAnswers',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.AnswersGroupByOutputType>> groupBy({
    _i3.AnswersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AnswersOrderByWithAggregationInput>,
            _i3.AnswersOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.AnswersScalar>, _i3.AnswersScalar> by,
    _i3.AnswersScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.AnswersGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Answers',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.AnswersGroupByOutputType>>(
      action: 'groupByAnswers',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.AnswersGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateAnswers> aggregate({
    _i3.AnswersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AnswersOrderByWithRelationInput>,
            _i3.AnswersOrderByWithRelationInput>?
        orderBy,
    _i3.AnswersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateAnswersSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Answers',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateAnswers>(
      action: 'aggregateAnswers',
      result: result,
      factory: (e) => _i3.AggregateAnswers.fromJson(e),
    );
  }
}

class AnswersResultDelegate {
  const AnswersResultDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.AnswersResult?> findUnique({
    required _i3.AnswersResultWhereUniqueInput where,
    _i3.AnswersResultSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'AnswersResult',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.AnswersResult?>(
      action: 'findUniqueAnswersResult',
      result: result,
      factory: (e) => e != null ? _i2.AnswersResult.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.AnswersResult> findUniqueOrThrow({
    required _i3.AnswersResultWhereUniqueInput where,
    _i3.AnswersResultSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'AnswersResult',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.AnswersResult>(
      action: 'findUniqueAnswersResultOrThrow',
      result: result,
      factory: (e) => _i2.AnswersResult.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.AnswersResult?> findFirst({
    _i3.AnswersResultWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AnswersResultOrderByWithRelationInput>,
            _i3.AnswersResultOrderByWithRelationInput>?
        orderBy,
    _i3.AnswersResultWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.AnswersResultScalar, Iterable<_i3.AnswersResultScalar>>?
        distinct,
    _i3.AnswersResultSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'AnswersResult',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.AnswersResult?>(
      action: 'findFirstAnswersResult',
      result: result,
      factory: (e) => e != null ? _i2.AnswersResult.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.AnswersResult> findFirstOrThrow({
    _i3.AnswersResultWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AnswersResultOrderByWithRelationInput>,
            _i3.AnswersResultOrderByWithRelationInput>?
        orderBy,
    _i3.AnswersResultWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.AnswersResultScalar, Iterable<_i3.AnswersResultScalar>>?
        distinct,
    _i3.AnswersResultSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'AnswersResult',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.AnswersResult>(
      action: 'findFirstAnswersResultOrThrow',
      result: result,
      factory: (e) => _i2.AnswersResult.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.AnswersResult>> findMany({
    _i3.AnswersResultWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AnswersResultOrderByWithRelationInput>,
            _i3.AnswersResultOrderByWithRelationInput>?
        orderBy,
    _i3.AnswersResultWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.AnswersResultScalar, Iterable<_i3.AnswersResultScalar>>?
        distinct,
    _i3.AnswersResultSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'AnswersResult',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.AnswersResult>>(
      action: 'findManyAnswersResult',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.AnswersResult.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.AnswersResult> create({
    _i1.PrismaUnion<_i3.AnswersResultCreateInput,
            _i3.AnswersResultUncheckedCreateInput>?
        data,
    _i3.AnswersResultSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'AnswersResult',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.AnswersResult>(
      action: 'createOneAnswersResult',
      result: result,
      factory: (e) => _i2.AnswersResult.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.AnswersResultCreateManyInput,
            Iterable<_i3.AnswersResultCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'AnswersResult',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyAnswersResult',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.AnswersResult?> update({
    required _i1.PrismaUnion<_i3.AnswersResultUpdateInput,
            _i3.AnswersResultUncheckedUpdateInput>
        data,
    required _i3.AnswersResultWhereUniqueInput where,
    _i3.AnswersResultSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'AnswersResult',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.AnswersResult?>(
      action: 'updateOneAnswersResult',
      result: result,
      factory: (e) => e != null ? _i2.AnswersResult.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.AnswersResultUpdateManyMutationInput,
            _i3.AnswersResultUncheckedUpdateManyInput>
        data,
    _i3.AnswersResultWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'AnswersResult',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyAnswersResult',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.AnswersResult> upsert({
    required _i3.AnswersResultWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.AnswersResultCreateInput,
            _i3.AnswersResultUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.AnswersResultUpdateInput,
            _i3.AnswersResultUncheckedUpdateInput>
        update,
    _i3.AnswersResultSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'AnswersResult',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.AnswersResult>(
      action: 'upsertOneAnswersResult',
      result: result,
      factory: (e) => _i2.AnswersResult.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.AnswersResult?> delete({
    required _i3.AnswersResultWhereUniqueInput where,
    _i3.AnswersResultSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'AnswersResult',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.AnswersResult?>(
      action: 'deleteOneAnswersResult',
      result: result,
      factory: (e) => e != null ? _i2.AnswersResult.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.AnswersResultWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'AnswersResult',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyAnswersResult',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.AnswersResultGroupByOutputType>> groupBy({
    _i3.AnswersResultWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AnswersResultOrderByWithAggregationInput>,
            _i3.AnswersResultOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.AnswersResultScalar>, _i3.AnswersResultScalar>
        by,
    _i3.AnswersResultScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.AnswersResultGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'AnswersResult',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.AnswersResultGroupByOutputType>>(
      action: 'groupByAnswersResult',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.AnswersResultGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateAnswersResult> aggregate({
    _i3.AnswersResultWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.AnswersResultOrderByWithRelationInput>,
            _i3.AnswersResultOrderByWithRelationInput>?
        orderBy,
    _i3.AnswersResultWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateAnswersResultSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'AnswersResult',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateAnswersResult>(
      action: 'aggregateAnswersResult',
      result: result,
      factory: (e) => _i3.AggregateAnswersResult.fromJson(e),
    );
  }
}

class DepartamentDelegate {
  const DepartamentDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Departament?> findUnique({
    required _i3.DepartamentWhereUniqueInput where,
    _i3.DepartamentSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Departament',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Departament?>(
      action: 'findUniqueDepartament',
      result: result,
      factory: (e) => e != null ? _i2.Departament.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Departament> findUniqueOrThrow({
    required _i3.DepartamentWhereUniqueInput where,
    _i3.DepartamentSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Departament',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Departament>(
      action: 'findUniqueDepartamentOrThrow',
      result: result,
      factory: (e) => _i2.Departament.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Departament?> findFirst({
    _i3.DepartamentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.DepartamentOrderByWithRelationInput>,
            _i3.DepartamentOrderByWithRelationInput>?
        orderBy,
    _i3.DepartamentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.DepartamentScalar, Iterable<_i3.DepartamentScalar>>?
        distinct,
    _i3.DepartamentSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Departament',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Departament?>(
      action: 'findFirstDepartament',
      result: result,
      factory: (e) => e != null ? _i2.Departament.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Departament> findFirstOrThrow({
    _i3.DepartamentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.DepartamentOrderByWithRelationInput>,
            _i3.DepartamentOrderByWithRelationInput>?
        orderBy,
    _i3.DepartamentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.DepartamentScalar, Iterable<_i3.DepartamentScalar>>?
        distinct,
    _i3.DepartamentSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Departament',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Departament>(
      action: 'findFirstDepartamentOrThrow',
      result: result,
      factory: (e) => _i2.Departament.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Departament>> findMany({
    _i3.DepartamentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.DepartamentOrderByWithRelationInput>,
            _i3.DepartamentOrderByWithRelationInput>?
        orderBy,
    _i3.DepartamentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.DepartamentScalar, Iterable<_i3.DepartamentScalar>>?
        distinct,
    _i3.DepartamentSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Departament',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Departament>>(
      action: 'findManyDepartament',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Departament.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Departament> create({
    _i1.PrismaUnion<_i3.DepartamentCreateInput,
            _i3.DepartamentUncheckedCreateInput>?
        data,
    _i3.DepartamentSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Departament',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Departament>(
      action: 'createOneDepartament',
      result: result,
      factory: (e) => _i2.Departament.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.DepartamentCreateManyInput,
            Iterable<_i3.DepartamentCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Departament',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyDepartament',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Departament?> update({
    required _i1.PrismaUnion<_i3.DepartamentUpdateInput,
            _i3.DepartamentUncheckedUpdateInput>
        data,
    required _i3.DepartamentWhereUniqueInput where,
    _i3.DepartamentSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Departament',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Departament?>(
      action: 'updateOneDepartament',
      result: result,
      factory: (e) => e != null ? _i2.Departament.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.DepartamentUpdateManyMutationInput,
            _i3.DepartamentUncheckedUpdateManyInput>
        data,
    _i3.DepartamentWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Departament',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyDepartament',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Departament> upsert({
    required _i3.DepartamentWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.DepartamentCreateInput,
            _i3.DepartamentUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.DepartamentUpdateInput,
            _i3.DepartamentUncheckedUpdateInput>
        update,
    _i3.DepartamentSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Departament',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Departament>(
      action: 'upsertOneDepartament',
      result: result,
      factory: (e) => _i2.Departament.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Departament?> delete({
    required _i3.DepartamentWhereUniqueInput where,
    _i3.DepartamentSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Departament',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Departament?>(
      action: 'deleteOneDepartament',
      result: result,
      factory: (e) => e != null ? _i2.Departament.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.DepartamentWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Departament',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyDepartament',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.DepartamentGroupByOutputType>> groupBy({
    _i3.DepartamentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.DepartamentOrderByWithAggregationInput>,
            _i3.DepartamentOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.DepartamentScalar>, _i3.DepartamentScalar>
        by,
    _i3.DepartamentScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.DepartamentGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Departament',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.DepartamentGroupByOutputType>>(
      action: 'groupByDepartament',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.DepartamentGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateDepartament> aggregate({
    _i3.DepartamentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.DepartamentOrderByWithRelationInput>,
            _i3.DepartamentOrderByWithRelationInput>?
        orderBy,
    _i3.DepartamentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateDepartamentSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Departament',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateDepartament>(
      action: 'aggregateDepartament',
      result: result,
      factory: (e) => _i3.AggregateDepartament.fromJson(e),
    );
  }
}

class ProvinceDelegate {
  const ProvinceDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Province?> findUnique({
    required _i3.ProvinceWhereUniqueInput where,
    _i3.ProvinceSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Province',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Province?>(
      action: 'findUniqueProvince',
      result: result,
      factory: (e) => e != null ? _i2.Province.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Province> findUniqueOrThrow({
    required _i3.ProvinceWhereUniqueInput where,
    _i3.ProvinceSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Province',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Province>(
      action: 'findUniqueProvinceOrThrow',
      result: result,
      factory: (e) => _i2.Province.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Province?> findFirst({
    _i3.ProvinceWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProvinceOrderByWithRelationInput>,
            _i3.ProvinceOrderByWithRelationInput>?
        orderBy,
    _i3.ProvinceWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ProvinceScalar, Iterable<_i3.ProvinceScalar>>? distinct,
    _i3.ProvinceSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Province',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Province?>(
      action: 'findFirstProvince',
      result: result,
      factory: (e) => e != null ? _i2.Province.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Province> findFirstOrThrow({
    _i3.ProvinceWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProvinceOrderByWithRelationInput>,
            _i3.ProvinceOrderByWithRelationInput>?
        orderBy,
    _i3.ProvinceWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ProvinceScalar, Iterable<_i3.ProvinceScalar>>? distinct,
    _i3.ProvinceSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Province',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Province>(
      action: 'findFirstProvinceOrThrow',
      result: result,
      factory: (e) => _i2.Province.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Province>> findMany({
    _i3.ProvinceWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProvinceOrderByWithRelationInput>,
            _i3.ProvinceOrderByWithRelationInput>?
        orderBy,
    _i3.ProvinceWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ProvinceScalar, Iterable<_i3.ProvinceScalar>>? distinct,
    _i3.ProvinceSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Province',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Province>>(
      action: 'findManyProvince',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Province.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Province> create({
    _i1.PrismaUnion<_i3.ProvinceCreateInput, _i3.ProvinceUncheckedCreateInput>?
        data,
    _i3.ProvinceSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Province',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Province>(
      action: 'createOneProvince',
      result: result,
      factory: (e) => _i2.Province.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.ProvinceCreateManyInput,
            Iterable<_i3.ProvinceCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Province',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyProvince',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Province?> update({
    required _i1
        .PrismaUnion<_i3.ProvinceUpdateInput, _i3.ProvinceUncheckedUpdateInput>
        data,
    required _i3.ProvinceWhereUniqueInput where,
    _i3.ProvinceSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Province',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Province?>(
      action: 'updateOneProvince',
      result: result,
      factory: (e) => e != null ? _i2.Province.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.ProvinceUpdateManyMutationInput,
            _i3.ProvinceUncheckedUpdateManyInput>
        data,
    _i3.ProvinceWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Province',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyProvince',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Province> upsert({
    required _i3.ProvinceWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.ProvinceCreateInput, _i3.ProvinceUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.ProvinceUpdateInput, _i3.ProvinceUncheckedUpdateInput>
        update,
    _i3.ProvinceSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Province',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Province>(
      action: 'upsertOneProvince',
      result: result,
      factory: (e) => _i2.Province.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Province?> delete({
    required _i3.ProvinceWhereUniqueInput where,
    _i3.ProvinceSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Province',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Province?>(
      action: 'deleteOneProvince',
      result: result,
      factory: (e) => e != null ? _i2.Province.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.ProvinceWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Province',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyProvince',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.ProvinceGroupByOutputType>> groupBy({
    _i3.ProvinceWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProvinceOrderByWithAggregationInput>,
            _i3.ProvinceOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.ProvinceScalar>, _i3.ProvinceScalar>
        by,
    _i3.ProvinceScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.ProvinceGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Province',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.ProvinceGroupByOutputType>>(
      action: 'groupByProvince',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.ProvinceGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateProvince> aggregate({
    _i3.ProvinceWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProvinceOrderByWithRelationInput>,
            _i3.ProvinceOrderByWithRelationInput>?
        orderBy,
    _i3.ProvinceWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateProvinceSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Province',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateProvince>(
      action: 'aggregateProvince',
      result: result,
      factory: (e) => _i3.AggregateProvince.fromJson(e),
    );
  }
}

class DistrictDelegate {
  const DistrictDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.District?> findUnique({
    required _i3.DistrictWhereUniqueInput where,
    _i3.DistrictSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'District',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.District?>(
      action: 'findUniqueDistrict',
      result: result,
      factory: (e) => e != null ? _i2.District.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.District> findUniqueOrThrow({
    required _i3.DistrictWhereUniqueInput where,
    _i3.DistrictSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'District',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.District>(
      action: 'findUniqueDistrictOrThrow',
      result: result,
      factory: (e) => _i2.District.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.District?> findFirst({
    _i3.DistrictWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.DistrictOrderByWithRelationInput>,
            _i3.DistrictOrderByWithRelationInput>?
        orderBy,
    _i3.DistrictWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.DistrictScalar, Iterable<_i3.DistrictScalar>>? distinct,
    _i3.DistrictSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'District',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.District?>(
      action: 'findFirstDistrict',
      result: result,
      factory: (e) => e != null ? _i2.District.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.District> findFirstOrThrow({
    _i3.DistrictWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.DistrictOrderByWithRelationInput>,
            _i3.DistrictOrderByWithRelationInput>?
        orderBy,
    _i3.DistrictWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.DistrictScalar, Iterable<_i3.DistrictScalar>>? distinct,
    _i3.DistrictSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'District',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.District>(
      action: 'findFirstDistrictOrThrow',
      result: result,
      factory: (e) => _i2.District.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.District>> findMany({
    _i3.DistrictWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.DistrictOrderByWithRelationInput>,
            _i3.DistrictOrderByWithRelationInput>?
        orderBy,
    _i3.DistrictWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.DistrictScalar, Iterable<_i3.DistrictScalar>>? distinct,
    _i3.DistrictSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'District',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.District>>(
      action: 'findManyDistrict',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.District.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.District> create({
    _i1.PrismaUnion<_i3.DistrictCreateInput, _i3.DistrictUncheckedCreateInput>?
        data,
    _i3.DistrictSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'District',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.District>(
      action: 'createOneDistrict',
      result: result,
      factory: (e) => _i2.District.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.DistrictCreateManyInput,
            Iterable<_i3.DistrictCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'District',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyDistrict',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.District?> update({
    required _i1
        .PrismaUnion<_i3.DistrictUpdateInput, _i3.DistrictUncheckedUpdateInput>
        data,
    required _i3.DistrictWhereUniqueInput where,
    _i3.DistrictSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'District',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.District?>(
      action: 'updateOneDistrict',
      result: result,
      factory: (e) => e != null ? _i2.District.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.DistrictUpdateManyMutationInput,
            _i3.DistrictUncheckedUpdateManyInput>
        data,
    _i3.DistrictWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'District',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyDistrict',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.District> upsert({
    required _i3.DistrictWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.DistrictCreateInput, _i3.DistrictUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.DistrictUpdateInput, _i3.DistrictUncheckedUpdateInput>
        update,
    _i3.DistrictSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'District',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.District>(
      action: 'upsertOneDistrict',
      result: result,
      factory: (e) => _i2.District.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.District?> delete({
    required _i3.DistrictWhereUniqueInput where,
    _i3.DistrictSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'District',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.District?>(
      action: 'deleteOneDistrict',
      result: result,
      factory: (e) => e != null ? _i2.District.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.DistrictWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'District',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyDistrict',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.DistrictGroupByOutputType>> groupBy({
    _i3.DistrictWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.DistrictOrderByWithAggregationInput>,
            _i3.DistrictOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.DistrictScalar>, _i3.DistrictScalar>
        by,
    _i3.DistrictScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.DistrictGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'District',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.DistrictGroupByOutputType>>(
      action: 'groupByDistrict',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.DistrictGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateDistrict> aggregate({
    _i3.DistrictWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.DistrictOrderByWithRelationInput>,
            _i3.DistrictOrderByWithRelationInput>?
        orderBy,
    _i3.DistrictWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateDistrictSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'District',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateDistrict>(
      action: 'aggregateDistrict',
      result: result,
      factory: (e) => _i3.AggregateDistrict.fromJson(e),
    );
  }
}

class OtpDelegate {
  const OtpDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Otp?> findUnique({
    required _i3.OtpWhereUniqueInput where,
    _i3.OtpSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Otp',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Otp?>(
      action: 'findUniqueOtp',
      result: result,
      factory: (e) => e != null ? _i2.Otp.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Otp> findUniqueOrThrow({
    required _i3.OtpWhereUniqueInput where,
    _i3.OtpSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Otp',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Otp>(
      action: 'findUniqueOtpOrThrow',
      result: result,
      factory: (e) => _i2.Otp.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Otp?> findFirst({
    _i3.OtpWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OtpOrderByWithRelationInput>,
            _i3.OtpOrderByWithRelationInput>?
        orderBy,
    _i3.OtpWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.OtpScalar, Iterable<_i3.OtpScalar>>? distinct,
    _i3.OtpSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Otp',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Otp?>(
      action: 'findFirstOtp',
      result: result,
      factory: (e) => e != null ? _i2.Otp.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Otp> findFirstOrThrow({
    _i3.OtpWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OtpOrderByWithRelationInput>,
            _i3.OtpOrderByWithRelationInput>?
        orderBy,
    _i3.OtpWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.OtpScalar, Iterable<_i3.OtpScalar>>? distinct,
    _i3.OtpSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Otp',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Otp>(
      action: 'findFirstOtpOrThrow',
      result: result,
      factory: (e) => _i2.Otp.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Otp>> findMany({
    _i3.OtpWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OtpOrderByWithRelationInput>,
            _i3.OtpOrderByWithRelationInput>?
        orderBy,
    _i3.OtpWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.OtpScalar, Iterable<_i3.OtpScalar>>? distinct,
    _i3.OtpSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Otp',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Otp>>(
      action: 'findManyOtp',
      result: result,
      factory: (values) => (values as Iterable).map((e) => _i2.Otp.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Otp> create({
    required _i1.PrismaUnion<_i3.OtpCreateInput, _i3.OtpUncheckedCreateInput>
        data,
    _i3.OtpSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Otp',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Otp>(
      action: 'createOneOtp',
      result: result,
      factory: (e) => _i2.Otp.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1
        .PrismaUnion<_i3.OtpCreateManyInput, Iterable<_i3.OtpCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Otp',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyOtp',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Otp?> update({
    required _i1.PrismaUnion<_i3.OtpUpdateInput, _i3.OtpUncheckedUpdateInput>
        data,
    required _i3.OtpWhereUniqueInput where,
    _i3.OtpSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Otp',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Otp?>(
      action: 'updateOneOtp',
      result: result,
      factory: (e) => e != null ? _i2.Otp.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.OtpUpdateManyMutationInput,
            _i3.OtpUncheckedUpdateManyInput>
        data,
    _i3.OtpWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Otp',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyOtp',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Otp> upsert({
    required _i3.OtpWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.OtpCreateInput, _i3.OtpUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.OtpUpdateInput, _i3.OtpUncheckedUpdateInput>
        update,
    _i3.OtpSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Otp',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Otp>(
      action: 'upsertOneOtp',
      result: result,
      factory: (e) => _i2.Otp.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Otp?> delete({
    required _i3.OtpWhereUniqueInput where,
    _i3.OtpSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Otp',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Otp?>(
      action: 'deleteOneOtp',
      result: result,
      factory: (e) => e != null ? _i2.Otp.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.OtpWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Otp',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyOtp',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.OtpGroupByOutputType>> groupBy({
    _i3.OtpWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OtpOrderByWithAggregationInput>,
            _i3.OtpOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.OtpScalar>, _i3.OtpScalar> by,
    _i3.OtpScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.OtpGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Otp',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.OtpGroupByOutputType>>(
      action: 'groupByOtp',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i3.OtpGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateOtp> aggregate({
    _i3.OtpWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OtpOrderByWithRelationInput>,
            _i3.OtpOrderByWithRelationInput>?
        orderBy,
    _i3.OtpWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateOtpSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Otp',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateOtp>(
      action: 'aggregateOtp',
      result: result,
      factory: (e) => _i3.AggregateOtp.fromJson(e),
    );
  }
}

class BussinessSettingDelegate {
  const BussinessSettingDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.BussinessSetting?> findUnique({
    required _i3.BussinessSettingWhereUniqueInput where,
    _i3.BussinessSettingSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BussinessSetting',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.BussinessSetting?>(
      action: 'findUniqueBussinessSetting',
      result: result,
      factory: (e) => e != null ? _i2.BussinessSetting.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.BussinessSetting> findUniqueOrThrow({
    required _i3.BussinessSettingWhereUniqueInput where,
    _i3.BussinessSettingSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BussinessSetting',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.BussinessSetting>(
      action: 'findUniqueBussinessSettingOrThrow',
      result: result,
      factory: (e) => _i2.BussinessSetting.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.BussinessSetting?> findFirst({
    _i3.BussinessSettingWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BussinessSettingOrderByWithRelationInput>,
            _i3.BussinessSettingOrderByWithRelationInput>?
        orderBy,
    _i3.BussinessSettingWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.BussinessSettingScalar,
            Iterable<_i3.BussinessSettingScalar>>?
        distinct,
    _i3.BussinessSettingSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BussinessSetting',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.BussinessSetting?>(
      action: 'findFirstBussinessSetting',
      result: result,
      factory: (e) => e != null ? _i2.BussinessSetting.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.BussinessSetting> findFirstOrThrow({
    _i3.BussinessSettingWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BussinessSettingOrderByWithRelationInput>,
            _i3.BussinessSettingOrderByWithRelationInput>?
        orderBy,
    _i3.BussinessSettingWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.BussinessSettingScalar,
            Iterable<_i3.BussinessSettingScalar>>?
        distinct,
    _i3.BussinessSettingSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BussinessSetting',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.BussinessSetting>(
      action: 'findFirstBussinessSettingOrThrow',
      result: result,
      factory: (e) => _i2.BussinessSetting.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.BussinessSetting>> findMany({
    _i3.BussinessSettingWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BussinessSettingOrderByWithRelationInput>,
            _i3.BussinessSettingOrderByWithRelationInput>?
        orderBy,
    _i3.BussinessSettingWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.BussinessSettingScalar,
            Iterable<_i3.BussinessSettingScalar>>?
        distinct,
    _i3.BussinessSettingSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BussinessSetting',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.BussinessSetting>>(
      action: 'findManyBussinessSetting',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.BussinessSetting.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.BussinessSetting> create({
    _i1.PrismaUnion<_i3.BussinessSettingCreateInput,
            _i3.BussinessSettingUncheckedCreateInput>?
        data,
    _i3.BussinessSettingSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BussinessSetting',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.BussinessSetting>(
      action: 'createOneBussinessSetting',
      result: result,
      factory: (e) => _i2.BussinessSetting.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.BussinessSettingCreateManyInput,
            Iterable<_i3.BussinessSettingCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BussinessSetting',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyBussinessSetting',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.BussinessSetting?> update({
    required _i1.PrismaUnion<_i3.BussinessSettingUpdateInput,
            _i3.BussinessSettingUncheckedUpdateInput>
        data,
    required _i3.BussinessSettingWhereUniqueInput where,
    _i3.BussinessSettingSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BussinessSetting',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.BussinessSetting?>(
      action: 'updateOneBussinessSetting',
      result: result,
      factory: (e) => e != null ? _i2.BussinessSetting.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.BussinessSettingUpdateManyMutationInput,
            _i3.BussinessSettingUncheckedUpdateManyInput>
        data,
    _i3.BussinessSettingWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BussinessSetting',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyBussinessSetting',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.BussinessSetting> upsert({
    required _i3.BussinessSettingWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.BussinessSettingCreateInput,
            _i3.BussinessSettingUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.BussinessSettingUpdateInput,
            _i3.BussinessSettingUncheckedUpdateInput>
        update,
    _i3.BussinessSettingSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BussinessSetting',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.BussinessSetting>(
      action: 'upsertOneBussinessSetting',
      result: result,
      factory: (e) => _i2.BussinessSetting.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.BussinessSetting?> delete({
    required _i3.BussinessSettingWhereUniqueInput where,
    _i3.BussinessSettingSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BussinessSetting',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.BussinessSetting?>(
      action: 'deleteOneBussinessSetting',
      result: result,
      factory: (e) => e != null ? _i2.BussinessSetting.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.BussinessSettingWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BussinessSetting',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyBussinessSetting',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.BussinessSettingGroupByOutputType>> groupBy({
    _i3.BussinessSettingWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BussinessSettingOrderByWithAggregationInput>,
            _i3.BussinessSettingOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.BussinessSettingScalar>,
            _i3.BussinessSettingScalar>
        by,
    _i3.BussinessSettingScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.BussinessSettingGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BussinessSetting',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.BussinessSettingGroupByOutputType>>(
      action: 'groupByBussinessSetting',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.BussinessSettingGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateBussinessSetting> aggregate({
    _i3.BussinessSettingWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BussinessSettingOrderByWithRelationInput>,
            _i3.BussinessSettingOrderByWithRelationInput>?
        orderBy,
    _i3.BussinessSettingWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateBussinessSettingSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'BussinessSetting',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateBussinessSetting>(
      action: 'aggregateBussinessSetting',
      result: result,
      factory: (e) => _i3.AggregateBussinessSetting.fromJson(e),
    );
  }
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient({
    super.datasourceUrl,
    super.datasources,
    super.errorFormat,
    super.log,
    _i1.Engine? engine,
  }) : _engine = engine;

  static final datamodel = _i4.DataModel.fromJson({
    'enums': [],
    'models': [
      {
        'name': 'Banner',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'title',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'type',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'imagen',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'status',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'data',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'zone_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'create_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'update_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'delete_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Orders',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'total_price',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Decimal',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'currency_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'note',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'shop_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'tax',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Decimal',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'commission_fee',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Decimal',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'status',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'phone',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'username',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'total_discount',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Decimal',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'current',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'img',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'address_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'waiter_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'table_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'booking_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user_booking_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'waiter_fee',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Decimal',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'tips',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Decimal',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'service_fee',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Decimal',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'address',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'location',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'email',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'image_after_delivered',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Products',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'uuid',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'shop_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'category_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'brand_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'unit_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'keywords',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'img',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'qr_code',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'active',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'status',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'deleted_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Store',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'slug',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'uuid',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'vendor_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'percentage',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Decimal',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'location',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'phone',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'show_type',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'open',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'visibility',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'background_img',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'logo_img',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'status',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'status_note',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'price',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'deleted_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'verify',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'order_payment',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'module_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'subcription_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Admin',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'lastname',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'email',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'password',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'User',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'uuid',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'lastname',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'email',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'phone',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'password',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'birthday',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'gender',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'district',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'sign_in_method',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'email_verify_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'phone_verify_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'img_profile',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'fcm_token',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'otp_code',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'verify_code',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'my_referral',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'referral',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'location',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': true,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Vendor',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'lastname',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'phone',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'email',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'verify_email',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'verify_phone',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'password',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'imagen',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'auth_token',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'fcm_token',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'status',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Employee',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'lastname',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'phone',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'email',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'password',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'image',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'vendor_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'store_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'status',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'auth_token',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'fcm_token',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'is_logged_in',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Useraddress',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'title',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'address',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'location',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'delete_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'create_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'update_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'active',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Userpoint',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'price',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Decimal',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'delete_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Wallet',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'uuid',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'currency_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'price',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Decimal',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'create_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'update_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'delete_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'WalletVendor',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'uuid',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'vendor_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'current_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'create_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'update_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': true,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Wallethistories',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'uuid',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'wallet_uuid',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'type',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'price',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'note',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'status',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'create_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'update_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'delete_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'UserNotification',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'data',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'status',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'vendor_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Subcription',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'price',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Decimal',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Modules',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'module_name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'url_imagen',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'status',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'store_count',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'icon',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'description',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'all_zone_services',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Category',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'url_imagen',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'status',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'module_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Zones',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'coordinates',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Json',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'status',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Surveys',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'vendor_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'store_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'title',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'points',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'url_imagen',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'category_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'is_deleted',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'SurveysResult',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'survey_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'store_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'points',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'deleted_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Questions',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'survey_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'question_text',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Answers',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'question_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'answer_text',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'points',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'AnswersResult',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'question_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'answer_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Departament',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'departament',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Province',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'province',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'departament_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'District',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'district',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'province_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Otp',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'number',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'code',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'expired',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': true,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'BussinessSetting',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'send_email',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'send_email_password',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'aws_s3',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 's3_secret_key',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'bucket_s3',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'twilio_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'twilio_key',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'twilio_phone',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
    ],
    'types': [],
    'indexes': [
      {
        'model': 'Banner',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Orders',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Products',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Store',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Admin',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'User',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'User',
        'type': 'unique',
        'isDefinedOnField': true,
        'dbName': 'uuid',
        'fields': [
          {'name': 'uuid'}
        ],
      },
      {
        'model': 'User',
        'type': 'unique',
        'isDefinedOnField': true,
        'dbName': 'email',
        'fields': [
          {'name': 'email'}
        ],
      },
      {
        'model': 'User',
        'type': 'unique',
        'isDefinedOnField': true,
        'dbName': 'phone',
        'fields': [
          {'name': 'phone'}
        ],
      },
      {
        'model': 'User',
        'type': 'unique',
        'isDefinedOnField': true,
        'dbName': 'verify_code',
        'fields': [
          {'name': 'verify_code'}
        ],
      },
      {
        'model': 'Vendor',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Vendor',
        'type': 'unique',
        'isDefinedOnField': true,
        'dbName': 'email',
        'fields': [
          {'name': 'email'}
        ],
      },
      {
        'model': 'Employee',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Employee',
        'type': 'unique',
        'isDefinedOnField': true,
        'dbName': 'email',
        'fields': [
          {'name': 'email'}
        ],
      },
      {
        'model': 'Useraddress',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Userpoint',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Wallet',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'WalletVendor',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Wallethistories',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'UserNotification',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Subcription',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Modules',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Category',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Zones',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Surveys',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'SurveysResult',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Questions',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Answers',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'AnswersResult',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Departament',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Province',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'District',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'Otp',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'BussinessSetting',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
    ],
  });

  _i1.Engine? _engine;

  _i1.TransactionClient<PrismaClient>? _transaction;

  @override
  get $transaction {
    if (_transaction != null) return _transaction!;
    PrismaClient factory(_i1.TransactionClient<PrismaClient> transaction) {
      final client = PrismaClient(
        engine: $engine,
        datasources: $options.datasources,
        datasourceUrl: $options.datasourceUrl,
        errorFormat: $options.errorFormat,
        log: $options.logEmitter.definition,
      );
      client.$options.logEmitter = $options.logEmitter;
      client._transaction = transaction;

      return client;
    }

    return _transaction = _i1.TransactionClient<PrismaClient>($engine, factory);
  }

  @override
  get $engine => _engine ??= _i5.BinaryEngine(
        schema:
            'generator client {\n  provider = "dart run orm"\n  output   = "./generated_dart_client/"\n}\n\ndatasource db {\n  provider = "mysql"\n  url      = env("DATABASE_URL")\n}\n\nmodel Banner {\n  id        Int     @id @default(autoincrement())\n  title     String?\n  type      String?\n  imagen    String?\n  status    String?\n  data      String?\n  zone_id   Int?\n  create_at String?\n  update_at String?\n  delete_at String?\n}\n\nmodel Orders {\n  id                    Int       @id @default(autoincrement())\n  user_id               Int\n  total_price           Decimal\n  currency_id           Int\n  note                  String?\n  shop_id               Int\n  tax                   Decimal?\n  commission_fee        Decimal?\n  status                Boolean?\n  phone                 String?\n  username              String?\n  total_discount        Decimal?\n  current               Boolean\n  img                   String?\n  address_id            Int\n  waiter_id             Int?\n  table_id              Int?\n  booking_id            Int?\n  user_booking_id       Int?\n  waiter_fee            Decimal?\n  tips                  Decimal?\n  service_fee           Decimal?\n  address               String?\n  location              String?\n  email                 String?\n  image_after_delivered String?\n  created_at            DateTime?\n  updated_at            DateTime?\n}\n\nmodel Products {\n  id          Int      @id @default(autoincrement())\n  uuid        String?\n  shop_id     String?\n  category_id String?\n  brand_id    String?\n  unit_id     String?\n  keywords    String?\n  img         String?\n  qr_code     String?\n  active      Boolean?\n  status      String?\n  created_at  String?\n  updated_at  String?\n  deleted_at  String?\n}\n\nmodel Store {\n  id             Int       @id @default(autoincrement())\n  slug           String?\n  uuid           String?\n  vendor_id      Int?\n  percentage     Decimal?\n  location       String?\n  phone          String?\n  show_type      String?\n  open           Boolean?\n  visibility     Boolean?\n  background_img String?\n  logo_img       String?\n  status         String?\n  status_note    String?\n  price          Int?\n  created_at     DateTime?\n  updated_at     DateTime?\n  deleted_at     DateTime?\n  verify         Boolean?\n  order_payment  String?\n  module_id      Int?\n  subcription_id Int?\n}\n\nmodel Admin {\n  id         Int       @id @default(autoincrement())\n  name       String?\n  lastname   String?\n  email      String?\n  password   String?\n  created_at DateTime?\n  updated_at DateTime?\n}\n\nmodel User {\n  id              Int       @id @default(autoincrement())\n  uuid            String?   @unique(map: "uuid")\n  name            String?\n  lastname        String?\n  email           String?   @unique(map: "email")\n  phone           String?   @unique(map: "phone")\n  password        String?\n  birthday        DateTime?\n  gender          String?\n  district        Int?\n  sign_in_method  String?\n  email_verify_at Boolean?\n  phone_verify_at Boolean?\n  img_profile     String?\n  fcm_token       String?\n  otp_code        String?\n  verify_code     String?   @unique(map: "verify_code")\n  my_referral     String?\n  referral        String?\n  location        String?\n  created_at      DateTime? @default(now())\n  updated_at      DateTime? @updatedAt\n}\n\nmodel Vendor {\n  id           Int       @id @default(autoincrement())\n  name         String?\n  lastname     String?\n  phone        String?\n  email        String?   @unique(map: "email")\n  verify_email Boolean?\n  verify_phone Boolean?\n  password     String?\n  imagen       String?\n  auth_token   String?\n  fcm_token    String?\n  status       Boolean?\n  created_at   DateTime?\n  updated_at   DateTime?\n}\n\nmodel Employee {\n  id           Int       @id @default(autoincrement())\n  name         String?\n  lastname     String?\n  phone        String?\n  email        String?   @unique(map: "email")\n  password     String?\n  image        String?\n  vendor_id    Int?\n  store_id     Int?\n  status       Boolean?\n  auth_token   String?\n  fcm_token    String?\n  created_at   DateTime?\n  updated_at   DateTime?\n  is_logged_in Boolean?\n}\n\nmodel Useraddress {\n  id        Int     @id @default(autoincrement())\n  title     String?\n  user_id   Int?\n  address   String?\n  location  String?\n  delete_at String?\n  create_at String?\n  update_at String?\n  active    String?\n}\n\nmodel Userpoint {\n  id        Int      @id @default(autoincrement())\n  user_id   Int?\n  price     Decimal?\n  delete_at String?\n}\n\nmodel Wallet {\n  id          Int      @id @default(autoincrement())\n  uuid        String?\n  user_id     Int?\n  currency_id String?\n  price       Decimal?\n  create_at   String?\n  update_at   String?\n  delete_at   String?\n}\n\nmodel WalletVendor {\n  id         Int       @id @default(autoincrement())\n  uuid       String?\n  vendor_id  Int?\n  current_id String?\n  create_at  DateTime  @default(now())\n  update_at  DateTime? @updatedAt\n}\n\nmodel Wallethistories {\n  id          Int     @id @default(autoincrement())\n  uuid        String?\n  wallet_uuid String?\n  type        String?\n  price       Int?\n  note        String?\n  status      String?\n  create_at   String?\n  update_at   String?\n  delete_at   String?\n}\n\nmodel UserNotification {\n  id         Int       @id @default(autoincrement())\n  data       String?\n  status     Boolean?\n  user_id    Int?\n  vendor_id  Int?\n  created_at DateTime?\n  updated_at DateTime?\n}\n\nmodel Subcription {\n  id         Int       @id @default(autoincrement())\n  name       String?\n  price      Decimal?\n  created_at DateTime?\n  updated_at DateTime?\n}\n\nmodel Modules {\n  id                Int       @id @default(autoincrement())\n  module_name       String?\n  url_imagen        String?\n  status            Boolean?\n  store_count       Int?\n  created_at        DateTime?\n  updated_at        DateTime?\n  icon              String?\n  description       String?\n  all_zone_services Int?\n}\n\nmodel Category {\n  id         Int       @id @default(autoincrement())\n  name       String?\n  url_imagen String?\n  status     Boolean?\n  module_id  Int?\n  created_at DateTime?\n  updated_at DateTime?\n}\n\nmodel Zones {\n  id          Int       @id @default(autoincrement())\n  name        String?\n  coordinates Json?\n  status      Boolean?\n  created_at  DateTime?\n  updated_at  DateTime?\n}\n\nmodel Surveys {\n  id          Int       @id @default(autoincrement())\n  vendor_id   Int?\n  store_id    Int?\n  title       String?\n  points      String?\n  url_imagen  String?\n  category_id Int?\n  created_at  DateTime?\n  updated_at  DateTime?\n  is_deleted  Boolean?\n}\n\nmodel SurveysResult {\n  id         Int       @id @default(autoincrement())\n  user_id    Int?\n  survey_id  Int?\n  store_id   Int?\n  points     String?\n  created_at DateTime?\n  updated_at DateTime?\n  deleted_at DateTime?\n}\n\nmodel Questions {\n  id            Int       @id @default(autoincrement())\n  survey_id     Int?\n  question_text String?\n  created_at    DateTime?\n  updated_at    DateTime?\n}\n\nmodel Answers {\n  id          Int       @id @default(autoincrement())\n  question_id Int?\n  answer_text String?\n  points      String?\n  created_at  DateTime?\n  updated_at  DateTime?\n}\n\nmodel AnswersResult {\n  id          Int       @id @default(autoincrement())\n  user_id     Int?\n  question_id Int?\n  answer_id   Int?\n  created_at  DateTime?\n  updated_at  DateTime?\n}\n\nmodel Departament {\n  id          Int     @id @default(autoincrement())\n  departament String?\n}\n\nmodel Province {\n  id             Int     @id @default(autoincrement())\n  province       String?\n  departament_id Int?\n}\n\nmodel District {\n  id          Int     @id @default(autoincrement())\n  district    String?\n  province_id Int?\n}\n\nmodel Otp {\n  id         Int      @id @default(autoincrement())\n  number     String?\n  code       String?\n  expired    DateTime\n  created_at DateTime @default(now())\n  updated_at DateTime @updatedAt\n}\n\nmodel BussinessSetting {\n  id                  Int     @id @default(autoincrement())\n  name                String?\n  send_email          String?\n  send_email_password String?\n  aws_s3              String?\n  s3_secret_key       String?\n  bucket_s3           String?\n  twilio_id           String?\n  twilio_key          String?\n  twilio_phone        String?\n}\n',
        datasources: const {
          'db': _i1.Datasource(
            _i1.DatasourceType.environment,
            'DATABASE_URL',
          )
        },
        options: $options,
      );

  @override
  get $datamodel => datamodel;

  BannerDelegate get banner => BannerDelegate._(this);

  OrdersDelegate get orders => OrdersDelegate._(this);

  ProductsDelegate get products => ProductsDelegate._(this);

  StoreDelegate get store => StoreDelegate._(this);

  AdminDelegate get admin => AdminDelegate._(this);

  UserDelegate get user => UserDelegate._(this);

  VendorDelegate get vendor => VendorDelegate._(this);

  EmployeeDelegate get employee => EmployeeDelegate._(this);

  UseraddressDelegate get useraddress => UseraddressDelegate._(this);

  UserpointDelegate get userpoint => UserpointDelegate._(this);

  WalletDelegate get wallet => WalletDelegate._(this);

  WalletVendorDelegate get walletVendor => WalletVendorDelegate._(this);

  WallethistoriesDelegate get wallethistories =>
      WallethistoriesDelegate._(this);

  UserNotificationDelegate get userNotification =>
      UserNotificationDelegate._(this);

  SubcriptionDelegate get subcription => SubcriptionDelegate._(this);

  ModulesDelegate get modules => ModulesDelegate._(this);

  CategoryDelegate get category => CategoryDelegate._(this);

  ZonesDelegate get zones => ZonesDelegate._(this);

  SurveysDelegate get surveys => SurveysDelegate._(this);

  SurveysResultDelegate get surveysResult => SurveysResultDelegate._(this);

  QuestionsDelegate get questions => QuestionsDelegate._(this);

  AnswersDelegate get answers => AnswersDelegate._(this);

  AnswersResultDelegate get answersResult => AnswersResultDelegate._(this);

  DepartamentDelegate get departament => DepartamentDelegate._(this);

  ProvinceDelegate get province => ProvinceDelegate._(this);

  DistrictDelegate get district => DistrictDelegate._(this);

  OtpDelegate get otp => OtpDelegate._(this);

  BussinessSettingDelegate get bussinessSetting =>
      BussinessSettingDelegate._(this);
}
