import 'package:dio/dio.dart';

class GetUsersService {
  static getUsersService() async {
    try {
      Response res =
          await Dio().get("https://jsonplaceholder.typicode.com/users");
      print(res.data);
    } catch (e) {}
  }
}
