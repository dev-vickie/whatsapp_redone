import 'package:flutter/material.dart';
import 'package:whatsapp_redone/responsive/responsive_layout.dart';

import 'colors.dart';
import 'screens/mobile_screen_layout.dart';
import 'screens/web_screen_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatsapp Redone',
      theme: ThemeData.dark().copyWith(
        backgroundColor: backgroundColor,
      ),
      home: const ResponsiveLayout(
          mobileScreenLayout: MobileScreenLayout(),
          webScreenLayout: WebScreenLayout()),
    );
  }
}
