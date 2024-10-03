class ResponseData {
  ResponseData({
    required this.errorMessage,
    required this.data,
  });

  final String? errorMessage;
  final Object? data;

  // factory ResponseFirebase.fromJson(Map<String, dynamic> json) {
  //   return ResponseFirebase(
  //     errorMessage: json['errorMessage'] as String?,
  //     user: json['user'] != null
  //         ? UserInfo.fromJson(json['user'])
  //         : null,
  //   );
  // }

  Map<String, dynamic> toJson() {
    return {
      'errorMessage': errorMessage,
      'data': data,
    };
  }
}
