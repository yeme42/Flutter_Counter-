import 'package:flutter/material.dart';
// import 'package:hellow_world_app/presentation/screens/counters/counter_screen.dart';
import 'package:hellow_world_app/presentation/screens/counters/couter_funtions_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.blue),
        home: const CounterFuntionsScreen());
  }
}
