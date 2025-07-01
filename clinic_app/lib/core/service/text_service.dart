import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

@immutable
final class TextService {
  const TextService._();
  static Map<String, dynamic>? text;
  static Future<void> loadText() async {
    String jsonString = await rootBundle.loadString("assets/text/text.json");
    text = json.decode(jsonString);
  }

  static String getText(String primary, String secondary) {
    if (text == null) {
      return "Metin Yüklenemedi";
    }
    return text![primary][secondary] ?? "Hata oluştu";
  }
}
