import 'dart:isolate';

import 'package:app/server/currency_service.dart';
import 'package:app/server/get_user_service.dart';

void main() async {
  await Isolate.spawn((message) {}, GetUsersService.getUsersService());
   await CurrencyService.getCurrencyService();
  print("\n\n\n\n\n\n\n");
}
