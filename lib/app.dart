import 'package:calculator_app/screens/calculator_screen.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Noto',
        // useMaterial3: true,
      ),
      home: const CalculatorScreen(),
    );
  }
}
