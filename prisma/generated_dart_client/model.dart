// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/orm.dart' as _i1;

class Banner {
  const Banner({
    this.id,
    this.title,
    this.type,
    this.imagen,
    this.status,
    this.data,
    this.zoneId,
    this.createAt,
    this.updateAt,
    this.deleteAt,
  });

  factory Banner.fromJson(Map json) => Banner(
        id: json['id'],
        title: json['title'],
        type: json['type'],
        imagen: json['imagen'],
        status: json['status'],
        data: json['data'],
        zoneId: json['zone_id'],
        createAt: json['create_at'],
        updateAt: json['update_at'],
        deleteAt: json['delete_at'],
      );

  final int? id;

  final String? title;

  final String? type;

  final String? imagen;

  final String? status;

  final String? data;

  final int? zoneId;

  final String? createAt;

  final String? updateAt;

  final String? deleteAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'type': type,
        'imagen': imagen,
        'status': status,
        'data': data,
        'zone_id': zoneId,
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
    this.note,
    this.shopId,
    this.tax,
    this.commissionFee,
    this.status,
    this.phone,
    this.username,
    this.totalDiscount,
    this.current,
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
    this.email,
    this.imageAfterDelivered,
    this.createdAt,
    this.updatedAt,
  });

  factory Orders.fromJson(Map json) => Orders(
        id: json['id'],
        userId: json['user_id'],
        totalPrice: json['total_price'],
        currencyId: json['currency_id'],
        note: json['note'],
        shopId: json['shop_id'],
        tax: json['tax'],
        commissionFee: json['commission_fee'],
        status: json['status'],
        phone: json['phone'],
        username: json['username'],
        totalDiscount: json['total_discount'],
        current: json['current'],
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
        email: json['email'],
        imageAfterDelivered: json['image_after_delivered'],
        createdAt: switch (json['created_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created_at']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
      );

  final int? id;

  final int? userId;

  final _i1.Decimal? totalPrice;

  final int? currencyId;

  final String? note;

  final int? shopId;

  final _i1.Decimal? tax;

  final _i1.Decimal? commissionFee;

  final bool? status;

  final String? phone;

  final String? username;

  final _i1.Decimal? totalDiscount;

  final bool? current;

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

  final String? email;

  final String? imageAfterDelivered;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'total_price': totalPrice,
        'currency_id': currencyId,
        'note': note,
        'shop_id': shopId,
        'tax': tax,
        'commission_fee': commissionFee,
        'status': status,
        'phone': phone,
        'username': username,
        'total_discount': totalDiscount,
        'current': current,
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
        'email': email,
        'image_after_delivered': imageAfterDelivered,
        'created_at': createdAt?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
      };
}

class Products {
  const Products({
    this.id,
    this.uuid,
    this.shopId,
    this.categoryId,
    this.brandId,
    this.unitId,
    this.keywords,
    this.img,
    this.qrCode,
    this.active,
    this.status,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  factory Products.fromJson(Map json) => Products(
        id: json['id'],
        uuid: json['uuid'],
        shopId: json['shop_id'],
        categoryId: json['category_id'],
        brandId: json['brand_id'],
        unitId: json['unit_id'],
        keywords: json['keywords'],
        img: json['img'],
        qrCode: json['qr_code'],
        active: json['active'],
        status: json['status'],
        createdAt: json['created_at'],
        updatedAt: json['updated_at'],
        deletedAt: json['deleted_at'],
      );

  final int? id;

  final String? uuid;

  final String? shopId;

  final String? categoryId;

  final String? brandId;

  final String? unitId;

  final String? keywords;

  final String? img;

  final String? qrCode;

  final bool? active;

  final String? status;

  final String? createdAt;

  final String? updatedAt;

  final String? deletedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'shop_id': shopId,
        'category_id': categoryId,
        'brand_id': brandId,
        'unit_id': unitId,
        'keywords': keywords,
        'img': img,
        'qr_code': qrCode,
        'active': active,
        'status': status,
        'created_at': createdAt,
        'updated_at': updatedAt,
        'deleted_at': deletedAt,
      };
}

class Store {
  const Store({
    this.id,
    this.slug,
    this.uuid,
    this.vendorId,
    this.percentage,
    this.location,
    this.phone,
    this.showType,
    this.open,
    this.visibility,
    this.backgroundImg,
    this.logoImg,
    this.status,
    this.statusNote,
    this.price,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.verify,
    this.orderPayment,
    this.moduleId,
    this.subcriptionId,
  });

  factory Store.fromJson(Map json) => Store(
        id: json['id'],
        slug: json['slug'],
        uuid: json['uuid'],
        vendorId: json['vendor_id'],
        percentage: json['percentage'],
        location: json['location'],
        phone: json['phone'],
        showType: json['show_type'],
        open: json['open'],
        visibility: json['visibility'],
        backgroundImg: json['background_img'],
        logoImg: json['logo_img'],
        status: json['status'],
        statusNote: json['status_note'],
        price: json['price'],
        createdAt: switch (json['created_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created_at']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
        deletedAt: switch (json['deleted_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['deleted_at']
        },
        verify: json['verify'],
        orderPayment: json['order_payment'],
        moduleId: json['module_id'],
        subcriptionId: json['subcription_id'],
      );

  final int? id;

  final String? slug;

  final String? uuid;

  final int? vendorId;

  final _i1.Decimal? percentage;

  final String? location;

  final String? phone;

  final String? showType;

  final bool? open;

  final bool? visibility;

  final String? backgroundImg;

  final String? logoImg;

  final String? status;

  final String? statusNote;

  final int? price;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final DateTime? deletedAt;

  final bool? verify;

  final String? orderPayment;

  final int? moduleId;

  final int? subcriptionId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'slug': slug,
        'uuid': uuid,
        'vendor_id': vendorId,
        'percentage': percentage,
        'location': location,
        'phone': phone,
        'show_type': showType,
        'open': open,
        'visibility': visibility,
        'background_img': backgroundImg,
        'logo_img': logoImg,
        'status': status,
        'status_note': statusNote,
        'price': price,
        'created_at': createdAt?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
        'deleted_at': deletedAt?.toIso8601String(),
        'verify': verify,
        'order_payment': orderPayment,
        'module_id': moduleId,
        'subcription_id': subcriptionId,
      };
}

class Admin {
  const Admin({
    this.id,
    this.name,
    this.lastname,
    this.email,
    this.password,
    this.createdAt,
    this.updatedAt,
  });

  factory Admin.fromJson(Map json) => Admin(
        id: json['id'],
        name: json['name'],
        lastname: json['lastname'],
        email: json['email'],
        password: json['password'],
        createdAt: switch (json['created_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created_at']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
      );

  final int? id;

  final String? name;

  final String? lastname;

  final String? email;

  final String? password;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'lastname': lastname,
        'email': email,
        'password': password,
        'created_at': createdAt?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
      };
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
    this.district,
    this.signInMethod,
    this.emailVerifyAt,
    this.phoneVerifyAt,
    this.imgProfile,
    this.fcmToken,
    this.otpCode,
    this.verifyCode,
    this.myReferral,
    this.referral,
    this.location,
    this.createdAt,
    this.updatedAt,
  });

  factory User.fromJson(Map json) => User(
        id: json['id'],
        uuid: json['uuid'],
        name: json['name'],
        lastname: json['lastname'],
        email: json['email'],
        phone: json['phone'],
        password: json['password'],
        birthday: switch (json['birthday']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['birthday']
        },
        gender: json['gender'],
        district: json['district'],
        signInMethod: json['sign_in_method'],
        emailVerifyAt: json['email_verify_at'],
        phoneVerifyAt: json['phone_verify_at'],
        imgProfile: json['img_profile'],
        fcmToken: json['fcm_token'],
        otpCode: json['otp_code'],
        verifyCode: json['verify_code'],
        myReferral: json['my_referral'],
        referral: json['referral'],
        location: json['location'],
        createdAt: switch (json['created_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created_at']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
      );

  final int? id;

  final String? uuid;

  final String? name;

  final String? lastname;

  final String? email;

  final String? phone;

  final String? password;

  final DateTime? birthday;

  final String? gender;

  final int? district;

  final String? signInMethod;

  final bool? emailVerifyAt;

  final bool? phoneVerifyAt;

  final String? imgProfile;

  final String? fcmToken;

  final String? otpCode;

  final String? verifyCode;

  final String? myReferral;

  final String? referral;

  final String? location;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'name': name,
        'lastname': lastname,
        'email': email,
        'phone': phone,
        'password': password,
        'birthday': birthday?.toIso8601String(),
        'gender': gender,
        'district': district,
        'sign_in_method': signInMethod,
        'email_verify_at': emailVerifyAt,
        'phone_verify_at': phoneVerifyAt,
        'img_profile': imgProfile,
        'fcm_token': fcmToken,
        'otp_code': otpCode,
        'verify_code': verifyCode,
        'my_referral': myReferral,
        'referral': referral,
        'location': location,
        'created_at': createdAt?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
      };
}

class Vendor {
  const Vendor({
    this.id,
    this.name,
    this.lastname,
    this.phone,
    this.email,
    this.verifyEmail,
    this.verifyPhone,
    this.password,
    this.imagen,
    this.authToken,
    this.fcmToken,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory Vendor.fromJson(Map json) => Vendor(
        id: json['id'],
        name: json['name'],
        lastname: json['lastname'],
        phone: json['phone'],
        email: json['email'],
        verifyEmail: json['verify_email'],
        verifyPhone: json['verify_phone'],
        password: json['password'],
        imagen: json['imagen'],
        authToken: json['auth_token'],
        fcmToken: json['fcm_token'],
        status: json['status'],
        createdAt: switch (json['created_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created_at']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
      );

  final int? id;

  final String? name;

  final String? lastname;

  final String? phone;

  final String? email;

  final bool? verifyEmail;

  final bool? verifyPhone;

  final String? password;

  final String? imagen;

  final String? authToken;

  final String? fcmToken;

  final bool? status;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'lastname': lastname,
        'phone': phone,
        'email': email,
        'verify_email': verifyEmail,
        'verify_phone': verifyPhone,
        'password': password,
        'imagen': imagen,
        'auth_token': authToken,
        'fcm_token': fcmToken,
        'status': status,
        'created_at': createdAt?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
      };
}

class Employee {
  const Employee({
    this.id,
    this.name,
    this.lastname,
    this.phone,
    this.email,
    this.password,
    this.image,
    this.vendorId,
    this.storeId,
    this.status,
    this.authToken,
    this.fcmToken,
    this.createdAt,
    this.updatedAt,
    this.isLoggedIn,
  });

  factory Employee.fromJson(Map json) => Employee(
        id: json['id'],
        name: json['name'],
        lastname: json['lastname'],
        phone: json['phone'],
        email: json['email'],
        password: json['password'],
        image: json['image'],
        vendorId: json['vendor_id'],
        storeId: json['store_id'],
        status: json['status'],
        authToken: json['auth_token'],
        fcmToken: json['fcm_token'],
        createdAt: switch (json['created_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created_at']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
        isLoggedIn: json['is_logged_in'],
      );

  final int? id;

  final String? name;

  final String? lastname;

  final String? phone;

  final String? email;

  final String? password;

  final String? image;

  final int? vendorId;

  final int? storeId;

  final bool? status;

  final String? authToken;

  final String? fcmToken;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final bool? isLoggedIn;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'lastname': lastname,
        'phone': phone,
        'email': email,
        'password': password,
        'image': image,
        'vendor_id': vendorId,
        'store_id': storeId,
        'status': status,
        'auth_token': authToken,
        'fcm_token': fcmToken,
        'created_at': createdAt?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
        'is_logged_in': isLoggedIn,
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

class WalletVendor {
  const WalletVendor({
    this.id,
    this.uuid,
    this.vendorId,
    this.currentId,
    this.createAt,
    this.updateAt,
  });

  factory WalletVendor.fromJson(Map json) => WalletVendor(
        id: json['id'],
        uuid: json['uuid'],
        vendorId: json['vendor_id'],
        currentId: json['current_id'],
        createAt: switch (json['create_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['create_at']
        },
        updateAt: switch (json['update_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['update_at']
        },
      );

  final int? id;

  final String? uuid;

  final int? vendorId;

  final String? currentId;

  final DateTime? createAt;

  final DateTime? updateAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'uuid': uuid,
        'vendor_id': vendorId,
        'current_id': currentId,
        'create_at': createAt?.toIso8601String(),
        'update_at': updateAt?.toIso8601String(),
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
        'create_at': createAt,
        'update_at': updateAt,
        'delete_at': deleteAt,
      };
}

class UserNotification {
  const UserNotification({
    this.id,
    this.data,
    this.status,
    this.userId,
    this.vendorId,
    this.createdAt,
    this.updatedAt,
  });

  factory UserNotification.fromJson(Map json) => UserNotification(
        id: json['id'],
        data: json['data'],
        status: json['status'],
        userId: json['user_id'],
        vendorId: json['vendor_id'],
        createdAt: switch (json['created_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created_at']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
      );

  final int? id;

  final String? data;

  final bool? status;

  final int? userId;

  final int? vendorId;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'data': data,
        'status': status,
        'user_id': userId,
        'vendor_id': vendorId,
        'created_at': createdAt?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
      };
}

class Subcription {
  const Subcription({
    this.id,
    this.name,
    this.price,
    this.createdAt,
    this.updatedAt,
  });

  factory Subcription.fromJson(Map json) => Subcription(
        id: json['id'],
        name: json['name'],
        price: json['price'],
        createdAt: switch (json['created_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created_at']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
      );

  final int? id;

  final String? name;

  final _i1.Decimal? price;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'price': price,
        'created_at': createdAt?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
      };
}

class Modules {
  const Modules({
    this.id,
    this.moduleName,
    this.urlImagen,
    this.status,
    this.storeCount,
    this.createdAt,
    this.updatedAt,
    this.icon,
    this.description,
    this.allZoneServices,
  });

  factory Modules.fromJson(Map json) => Modules(
        id: json['id'],
        moduleName: json['module_name'],
        urlImagen: json['url_imagen'],
        status: json['status'],
        storeCount: json['store_count'],
        createdAt: switch (json['created_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created_at']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
        icon: json['icon'],
        description: json['description'],
        allZoneServices: json['all_zone_services'],
      );

  final int? id;

  final String? moduleName;

  final String? urlImagen;

  final bool? status;

  final int? storeCount;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final String? icon;

  final String? description;

  final int? allZoneServices;

  Map<String, dynamic> toJson() => {
        'id': id,
        'module_name': moduleName,
        'url_imagen': urlImagen,
        'status': status,
        'store_count': storeCount,
        'created_at': createdAt?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
        'icon': icon,
        'description': description,
        'all_zone_services': allZoneServices,
      };
}

class Category {
  const Category({
    this.id,
    this.name,
    this.urlImagen,
    this.status,
    this.moduleId,
    this.createdAt,
    this.updatedAt,
  });

  factory Category.fromJson(Map json) => Category(
        id: json['id'],
        name: json['name'],
        urlImagen: json['url_imagen'],
        status: json['status'],
        moduleId: json['module_id'],
        createdAt: switch (json['created_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created_at']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
      );

  final int? id;

  final String? name;

  final String? urlImagen;

  final bool? status;

  final int? moduleId;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'url_imagen': urlImagen,
        'status': status,
        'module_id': moduleId,
        'created_at': createdAt?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
      };
}

class Zones {
  const Zones({
    this.id,
    this.name,
    this.coordinates,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory Zones.fromJson(Map json) => Zones(
        id: json['id'],
        name: json['name'],
        coordinates: json['coordinates'],
        status: json['status'],
        createdAt: switch (json['created_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created_at']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
      );

  final int? id;

  final String? name;

  final Object? coordinates;

  final bool? status;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'coordinates': coordinates,
        'status': status,
        'created_at': createdAt?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
      };
}

class Surveys {
  const Surveys({
    this.id,
    this.vendorId,
    this.storeId,
    this.title,
    this.points,
    this.urlImagen,
    this.categoryId,
    this.createdAt,
    this.updatedAt,
    this.isDeleted,
  });

  factory Surveys.fromJson(Map json) => Surveys(
        id: json['id'],
        vendorId: json['vendor_id'],
        storeId: json['store_id'],
        title: json['title'],
        points: json['points'],
        urlImagen: json['url_imagen'],
        categoryId: json['category_id'],
        createdAt: switch (json['created_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created_at']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
        isDeleted: json['is_deleted'],
      );

  final int? id;

  final int? vendorId;

  final int? storeId;

  final String? title;

  final String? points;

  final String? urlImagen;

  final int? categoryId;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final bool? isDeleted;

  Map<String, dynamic> toJson() => {
        'id': id,
        'vendor_id': vendorId,
        'store_id': storeId,
        'title': title,
        'points': points,
        'url_imagen': urlImagen,
        'category_id': categoryId,
        'created_at': createdAt?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
        'is_deleted': isDeleted,
      };
}

class SurveysResult {
  const SurveysResult({
    this.id,
    this.userId,
    this.surveyId,
    this.storeId,
    this.points,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  factory SurveysResult.fromJson(Map json) => SurveysResult(
        id: json['id'],
        userId: json['user_id'],
        surveyId: json['survey_id'],
        storeId: json['store_id'],
        points: json['points'],
        createdAt: switch (json['created_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created_at']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
        deletedAt: switch (json['deleted_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['deleted_at']
        },
      );

  final int? id;

  final int? userId;

  final int? surveyId;

  final int? storeId;

  final String? points;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final DateTime? deletedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'survey_id': surveyId,
        'store_id': storeId,
        'points': points,
        'created_at': createdAt?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
        'deleted_at': deletedAt?.toIso8601String(),
      };
}

class Questions {
  const Questions({
    this.id,
    this.surveyId,
    this.questionText,
    this.createdAt,
    this.updatedAt,
  });

  factory Questions.fromJson(Map json) => Questions(
        id: json['id'],
        surveyId: json['survey_id'],
        questionText: json['question_text'],
        createdAt: switch (json['created_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created_at']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
      );

  final int? id;

  final int? surveyId;

  final String? questionText;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'survey_id': surveyId,
        'question_text': questionText,
        'created_at': createdAt?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
      };
}

class Answers {
  const Answers({
    this.id,
    this.questionId,
    this.answerText,
    this.points,
    this.createdAt,
    this.updatedAt,
  });

  factory Answers.fromJson(Map json) => Answers(
        id: json['id'],
        questionId: json['question_id'],
        answerText: json['answer_text'],
        points: json['points'],
        createdAt: switch (json['created_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created_at']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
      );

  final int? id;

  final int? questionId;

  final String? answerText;

  final String? points;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'question_id': questionId,
        'answer_text': answerText,
        'points': points,
        'created_at': createdAt?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
      };
}

class AnswersResult {
  const AnswersResult({
    this.id,
    this.userId,
    this.questionId,
    this.answerId,
    this.createdAt,
    this.updatedAt,
  });

  factory AnswersResult.fromJson(Map json) => AnswersResult(
        id: json['id'],
        userId: json['user_id'],
        questionId: json['question_id'],
        answerId: json['answer_id'],
        createdAt: switch (json['created_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created_at']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
      );

  final int? id;

  final int? userId;

  final int? questionId;

  final int? answerId;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'question_id': questionId,
        'answer_id': answerId,
        'created_at': createdAt?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
      };
}

class Departament {
  const Departament({
    this.id,
    this.departament,
  });

  factory Departament.fromJson(Map json) => Departament(
        id: json['id'],
        departament: json['departament'],
      );

  final int? id;

  final String? departament;

  Map<String, dynamic> toJson() => {
        'id': id,
        'departament': departament,
      };
}

class Province {
  const Province({
    this.id,
    this.province,
    this.departamentId,
  });

  factory Province.fromJson(Map json) => Province(
        id: json['id'],
        province: json['province'],
        departamentId: json['departament_id'],
      );

  final int? id;

  final String? province;

  final int? departamentId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'province': province,
        'departament_id': departamentId,
      };
}

class District {
  const District({
    this.id,
    this.district,
    this.provinceId,
  });

  factory District.fromJson(Map json) => District(
        id: json['id'],
        district: json['district'],
        provinceId: json['province_id'],
      );

  final int? id;

  final String? district;

  final int? provinceId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'district': district,
        'province_id': provinceId,
      };
}

class Otp {
  const Otp({
    this.id,
    this.number,
    this.code,
    this.expired,
    this.createdAt,
    this.updatedAt,
  });

  factory Otp.fromJson(Map json) => Otp(
        id: json['id'],
        number: json['number'],
        code: json['code'],
        expired: switch (json['expired']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['expired']
        },
        createdAt: switch (json['created_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created_at']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
      );

  final int? id;

  final String? number;

  final String? code;

  final DateTime? expired;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'number': number,
        'code': code,
        'expired': expired?.toIso8601String(),
        'created_at': createdAt?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
      };
}

class BussinessSetting {
  const BussinessSetting({
    this.id,
    this.name,
    this.sendEmail,
    this.sendEmailPassword,
    this.awsS3,
    this.s3SecretKey,
    this.bucketS3,
    this.twilioId,
    this.twilioKey,
    this.twilioPhone,
  });

  factory BussinessSetting.fromJson(Map json) => BussinessSetting(
        id: json['id'],
        name: json['name'],
        sendEmail: json['send_email'],
        sendEmailPassword: json['send_email_password'],
        awsS3: json['aws_s3'],
        s3SecretKey: json['s3_secret_key'],
        bucketS3: json['bucket_s3'],
        twilioId: json['twilio_id'],
        twilioKey: json['twilio_key'],
        twilioPhone: json['twilio_phone'],
      );

  final int? id;

  final String? name;

  final String? sendEmail;

  final String? sendEmailPassword;

  final String? awsS3;

  final String? s3SecretKey;

  final String? bucketS3;

  final String? twilioId;

  final String? twilioKey;

  final String? twilioPhone;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'send_email': sendEmail,
        'send_email_password': sendEmailPassword,
        'aws_s3': awsS3,
        's3_secret_key': s3SecretKey,
        'bucket_s3': bucketS3,
        'twilio_id': twilioId,
        'twilio_key': twilioKey,
        'twilio_phone': twilioPhone,
      };
}
