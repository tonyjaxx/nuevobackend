import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => _getBannerData(context),
    _ => Future.value(
        Response.json(
          body: {
            'body': 'datos',
          },
        ),
      )
  };
}

Future<Response> _getBannerData(RequestContext context) async {
  return Response.json();
}
