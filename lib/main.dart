import 'package:flutter/material.dart';

void main() {
  runApp(const BalanceApp());
}

class BalanceApp extends StatelessWidget {
  const BalanceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Баланс',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
      ),
      home: const Scaffold(
        body: Center(child: Text("Привет! Это Баланс MVP")),
      ),
    );
  }
}
