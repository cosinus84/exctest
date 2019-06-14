import 'package:dio/dio.dart';

class Repository{
  final dio = Dio();
  Future<Response> getData() async {
     Response response =
          await dio.get("https://httpstat.us/401");
      return response;
  }
}