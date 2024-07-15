import 'package:flutter/material.dart';
import 'language_translator_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Language Translator Application',
      debugShowCheckedModeBanner: false,
      home: LanguageTranslationPage(),
    );
  }
}
