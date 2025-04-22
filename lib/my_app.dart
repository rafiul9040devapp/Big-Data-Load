import 'package:big_data_load_with_concurrency/screens/short_isolate_page/shot_isolate_screen.dart';
import 'package:flutter/material.dart';
import 'long_isolates.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ShotIsolateScreen(),
    );
  }
}
