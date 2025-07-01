import 'package:flutter/material.dart';
import 'package:studyflow/screen/today_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StudyFLOW',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const TodayScreen(),
    );
  }
}
