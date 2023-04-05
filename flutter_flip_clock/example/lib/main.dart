import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/services.dart';
import 'package:flutter_flip_clock/flutter_flip_clock.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter flip clock'),
        ),
        body: Center(
          child: SizedBox(
            height: 200,
            child: FlipClock.simple(
              height: 40.0,
              width: 40.0,
              digitColor: Colors.white,
              backgroundColor: Colors.black,
              digitSize: 14.0,
              borderRadius: const BorderRadius.all(Radius.circular(3.0)),
              startTime: DateTime(2033, 12, 12),
              timeLeft: const Duration(minutes: 1),
            ),
          ),
        ),
      ),
    );
  }
}
