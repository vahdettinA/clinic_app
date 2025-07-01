import 'package:clinic_app/core/service/text_service.dart';
import 'package:clinic_app/core/theme/light_theme.dart';
import 'package:clinic_app/feature/HomePage/home_page.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await TextService.loadText();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: LightTheme().themeData,
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
