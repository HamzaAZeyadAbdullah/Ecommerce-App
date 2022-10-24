import 'package:get/route_manager.dart';
import 'package:hat_shop/language/ar.dart';
import 'package:hat_shop/language/en.dart';
import 'package:hat_shop/language/fr.dart';
import 'package:hat_shop/utils/my_string.dart';

class LocaliztionApp extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        ene: en,
        ara: ar,
        frf: fr,
      };
}
