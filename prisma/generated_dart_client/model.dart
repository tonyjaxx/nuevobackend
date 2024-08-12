// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i2;

class Banner {
  const Banner({
    this.id,
    this.url,
    this.type,
    this.img,
    this.active,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  factory Banner.fromJson(Map json) => Banner(
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

class Orders {
  const Orders({
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

  factory Orders.fromJson(Map json) => Orders(
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

class Products {
  const Products({
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

  factory Products.fromJson(Map json) => Products(
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

class Shop {
  const Shop({
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

  factory Shop.fromJson(Map json) => Shop(
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

enum UserRole implements _i1.PrismaEnum {
  user._('USER'),
  admin._('ADMIN'),
  vendor._('VENDOR'),
  agente._('AGENTE');

  const UserRole._(this.name);

  @override
  final String name;
}

class User {
  const User({
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

  factory User.fromJson(Map json) => User(
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
            ? _i2.UserRole.values.firstWhere((e) => e.name == json['role'])
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

  final _i2.UserRole? role;

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

class Useraddress {
  const Useraddress({
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

  factory Useraddress.fromJson(Map json) => Useraddress(
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

class Userpoint {
  const Userpoint({
    this.id,
    this.userId,
    this.price,
    this.deleteAt,
  });

  factory Userpoint.fromJson(Map json) => Userpoint(
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

class Wallet {
  const Wallet({
    this.id,
    this.uuid,
    this.userId,
    this.currencyId,
    this.price,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  factory Wallet.fromJson(Map json) => Wallet(
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

class Wallethistories {
  const Wallethistories({
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

  factory Wallethistories.fromJson(Map json) => Wallethistories(
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
