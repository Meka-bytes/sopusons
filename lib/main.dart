import 'package:flutter/material.dart';
import 'package:sopusons/pages/home_page.dart';
import 'package:sopusons/widgets/bottom_navigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // darkTheme: ThemeData.dark(),
        debugShowCheckedModeBanner: false,
        home: BottomNavigation());
  }
}
