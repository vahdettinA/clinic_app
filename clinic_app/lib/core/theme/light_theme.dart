import 'package:clinic_app/core/constants/color.dart';
import 'package:clinic_app/core/theme/app_theme.dart';
import 'package:flutter/material.dart';

/// LightTheme sınıfı, uygulama için açık tema (light theme) yapılandırmasını sağlar.
///
/// Bu tema, uygulamanın genel görünümünde kullanılan renkleri, yazı tiplerini
/// ve diğer stil özelliklerini tanımlar. Material Design rehberlerine uygun
/// olarak, metin temaları (`TextTheme`), buton stilleri (`ElevatedButtonThemeData`)
/// ve alt navigasyon çubuğu teması (`BottomNavigationBarThemeData`) içerir.
///
/// Kullanılan renkler `color.dart` dosyasından alınmakta olup, uygulamanın
/// tutarlı ve estetik bir açık tema deneyimi sunması amaçlanmıştır.
///
/// Özellikler:
/// - Arka plan rengi: `background`
/// - Birincil renkler: `primary`, `primaryLight`
/// - Yazı tipi renkleri: `textPrimary`, `surface`
/// - Metin boyutları ve ağırlıkları `TextTheme` içerisinde detaylandırılmıştır.
/// - Butonlar ve alt navigasyon çubuğu için özel temalar ayarlanmıştır.
///
/// Örnek kullanım:
/// ```dart
/// ThemeData theme = LightTheme().themeData;
/// ```

class LightTheme implements AppTheme {
  @override
  ThemeData get themeData => ThemeData(
    scaffoldBackgroundColor: surfaceLight,
    appBarTheme: AppBarTheme(backgroundColor: background),
    textTheme: TextTheme(
      displayLarge: TextStyle(
        fontFamily: "Roboto",
        fontSize: 57,
        fontWeight: FontWeight.normal,
        letterSpacing: -0.25,
        color: textPrimary,
      ),
      displayMedium: TextStyle(
        fontFamily: "Roboto",
        fontSize: 45,
        fontWeight: FontWeight.normal,
        letterSpacing: 0,
        color: textPrimary,
      ),
      displaySmall: TextStyle(
        fontFamily: "Roboto",
        fontSize: 36,
        fontWeight: FontWeight.normal,
        letterSpacing: 0,
        color: textPrimary,
      ),
      headlineLarge: TextStyle(
        fontFamily: "Roboto",
        fontSize: 32,
        fontWeight: FontWeight.normal,
        letterSpacing: 0,
        color: textPrimary,
      ),
      headlineMedium: TextStyle(
        fontFamily: "Roboto",
        fontSize: 28,
        fontWeight: FontWeight.normal,
        letterSpacing: 0,
        color: textPrimary,
      ),
      headlineSmall: TextStyle(
        fontFamily: "Roboto",
        fontSize: 24,
        fontWeight: FontWeight.normal,
        letterSpacing: 0,
        color: textPrimary,
      ),
      titleLarge: TextStyle(
        fontFamily: "Roboto",
        fontSize: 22,
        fontWeight: FontWeight.w600,
        letterSpacing: 0,
        color: textPrimary,
      ),
      titleMedium: TextStyle(
        fontFamily: "Roboto",
        fontSize: 16,
        fontWeight: FontWeight.w600,
        letterSpacing: 0.15,
        color: textPrimary,
      ),
      titleSmall: TextStyle(
        fontFamily: "Roboto",
        fontSize: 14,
        fontWeight: FontWeight.w600,
        letterSpacing: 0.1,
        color: textPrimary,
      ),
      bodyLarge: TextStyle(
        fontFamily: "Roboto",
        fontSize: 16,
        fontWeight: FontWeight.normal,
        letterSpacing: 0.5,
        color: textPrimary,
      ),
      bodyMedium: TextStyle(
        fontFamily: "Roboto",
        fontSize: 14,
        fontWeight: FontWeight.normal,
        letterSpacing: 0.25,
        color: textPrimary,
      ),
      bodySmall: TextStyle(
        fontFamily: "Roboto",
        fontSize: 12,
        fontWeight: FontWeight.normal,
        letterSpacing: 0.4,
        color: textPrimary,
      ),
      labelLarge: TextStyle(
        fontFamily: "Roboto",
        fontSize: 14,
        fontWeight: FontWeight.w600,
        letterSpacing: 0.1,
        color: textPrimary,
      ),
      labelMedium: TextStyle(
        fontFamily: "Roboto",
        fontSize: 12,
        fontWeight: FontWeight.w600,
        letterSpacing: 0.5,
        color: textPrimary,
      ),
      labelSmall: TextStyle(
        fontFamily: "Roboto",
        fontSize: 11,
        fontWeight: FontWeight.w600,
        letterSpacing: 0.5,
        color: textPrimary,
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: primary,
        disabledBackgroundColor: primaryLight,
        foregroundColor: background,
        disabledForegroundColor: surface,
      ),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: primary,
      unselectedItemColor: textPrimary,
    ),
  );
}
