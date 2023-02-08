import 'package:flutter/cupertino.dart';

class DemoLocalizations {
  DemoLocalizations(this.locale);

  final Locale locale;

  static DemoLocalizations of(BuildContext context) {
    return Localizations.of<DemoLocalizations>(context, DemoLocalizations)!;
  }

  static const _localizedValues = <String, Map<String, String>>{
    //map language en
    'en': {
      "homePage": "Home Page",
      "personalInformation": "Personal Information",
      "name": "Name",
      "nameHint": "Enter your name",
      "email": "Email",
      "emailHint": "Enter your email",
      "password": "Password",
      "submitInfo": "Submit Info",
    },
    'zh': {
      "homePage": "主頁",
      "personalInformation": "個人信息",
      "name": "姓名",
      "nameHint": "輸入你的名字",
      "email": "電子郵件",
      "emailHint": "輸入你的電子郵件",
      "password": "密碼",
      "submitInfo": "提交信息",
    }
  };

  static List<String> languages() => _localizedValues.keys.toList();

  String get homePage {
    return _localizedValues[locale.languageCode]!['homePage']!;
  }

  String get personalInformation {
    return _localizedValues[locale.languageCode]!['personalInformation']!;
  }

  String get name {
    return _localizedValues[locale.languageCode]!['name']!;
  }

  String get nameHint {
    return _localizedValues[locale.languageCode]!['nameHint']!;
  }

  String get email {
    return _localizedValues[locale.languageCode]!['email']!;
  }

  String get emailHint {
    return _localizedValues[locale.languageCode]!['emailHint']!;
  }

  String get password {
    return _localizedValues[locale.languageCode]!['password']!;
  }

  String get submitInfo {
    return _localizedValues[locale.languageCode]!['submitInfo']!;
  }
}
