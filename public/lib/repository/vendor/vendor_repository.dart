import '../../../../prisma/generated_dart_client/model.dart';

abstract class VendorRepository {
  String hashpassword(String pass);
  Future<Vendor?> getVendorDataById({required String email});
  Future<Vendor?> verifyVendorToken({
    required String token,
  });
  String generateVendorToken({
    required Vendor vendor,
  });
  Future<Vendor?> createVendor({required Vendor vendor});
  Future<Vendor?> loginVendor({
    required String email,
    required String password,
  });
  Future<Vendor?> updateVendorDataByEmail({
    required Vendor vendor,
    required String email,
  });
}
