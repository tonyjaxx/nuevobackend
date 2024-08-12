import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import '../../public/lib/features/auth/data/repositories/banner_repository_impl.dart';
import '../../public/lib/features/auth/domain/repositories/banner_repositoy.dart';
import '../../public/lib/src/generated/prisma_client/client.dart';

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
