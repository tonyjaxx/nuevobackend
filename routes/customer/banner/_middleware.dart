import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../prisma/generated_dart_client/client.dart';
import '../../../public/lib/repository/customer/banner_repositoy.dart';
import '../../../public/lib/services/customer/banner_repository_impl.dart';

final client =
    PrismaClient(datasourceUrl: Platform.environment['DATABASE_URL']);
Handler middleware(Handler handler) {
  return handler.use(requestLogger()).use(bannerRepository());
}

Middleware bannerRepository() {
  return provider<BannerRepositoryInterface>(
    (_) => BannerRepositoryImpl(db: client),
  );
}
