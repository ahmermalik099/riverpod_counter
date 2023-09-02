import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_practice/screens/homepage.dart';
import 'package:riverpod_practice/screens/second_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp(
        title: 'Riverpod Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        //home: HomeScreen(),
        routes: {
          '/': (context) => HomeScreen(),
          '/second': (context) => SecondScreen(),
        },

      ),
    );
  }
}

