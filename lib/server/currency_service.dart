import 'package:dio/dio.dart';

class CurrencyService {
  static getCurrencyService() async {
    try {
      Response res = await Dio().get("https://nbu.uz/uz/exchange-rates/json/");
      print(res.data);
    } catch (e) {}
  }
}
