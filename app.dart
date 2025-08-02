import 'package:flutter/material.dart';
import 'module_10/assignment.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AssignmentScreen(),
    );
  }
}
