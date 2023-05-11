import 'package:flutter/material.dart';
import 'package:ticketbookingapp/utils/app_styles.dart';
import '';
import 'screen/bottom_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primaryColor: primary,
      ),
      home: BottomBar()
    );
  }
}