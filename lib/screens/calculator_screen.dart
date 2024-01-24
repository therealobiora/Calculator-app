import 'package:calculator_app/utils/calculator_functions.dart';
import 'package:calculator_app/utils/margins/y_margin.dart';
import 'package:flutter/material.dart';

import '../widgets/custom_button.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({super.key});

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  final CalculatorFunctions calculatorFunctions = CalculatorFunctions();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20.0,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                calculatorFunctions.expression,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                ),
              ),
              const YMargin(20),
              Text(
                calculatorFunctions.result,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
              const YMargin(20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomButton(
                    buttonText: 'C',
                    buttonColor: Colors.grey,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('C');
                      });
                    },
                  ),
                  CustomButton(
                    buttonText: '⌫',
                    buttonColor: Colors.grey,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('⌫');
                      });
                    },
                  ),
                  CustomButton(
                    buttonText: '%',
                    buttonColor: Colors.grey,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('%');
                      });
                    },
                  ),
                  CustomButton(
                    buttonText: '/',
                    buttonColor: Colors.orange,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('/');
                      });
                    },
                  ),
                ],
              ),
              const YMargin(20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomButton(
                    buttonText: '7',
                    buttonColor: Colors.white12,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('7');
                      });
                    },
                  ),
                  CustomButton(
                    buttonText: '8',
                    buttonColor: Colors.white12,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('8');
                      });
                    },
                  ),
                  CustomButton(
                    buttonText: '9',
                    buttonColor: Colors.white12,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('9');
                      });
                    },
                  ),
                  CustomButton(
                    buttonText: '*',
                    buttonColor: Colors.orange,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('*');
                      });
                    },
                  ),
                ],
              ),
              const YMargin(20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomButton(
                    buttonText: '4',
                    buttonColor: Colors.white12,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('4');
                      });
                    },
                  ),
                  CustomButton(
                    buttonText: '5',
                    buttonColor: Colors.white12,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('5');
                      });
                    },
                  ),
                  CustomButton(
                    buttonText: '6',
                    buttonColor: Colors.white12,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('6');
                      });
                    },
                  ),
                  CustomButton(
                    buttonText: '-',
                    buttonColor: Colors.orange,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('-');
                      });
                    },
                  ),
                ],
              ),
              const YMargin(20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomButton(
                    buttonText: '1',
                    buttonColor: Colors.white12,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('1');
                      });
                    },
                  ),
                  CustomButton(
                    buttonText: '2',
                    buttonColor: Colors.white12,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('2');
                      });
                    },
                  ),
                  CustomButton(
                    buttonText: '3',
                    buttonColor: Colors.white12,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('3');
                      });
                    },
                  ),
                  CustomButton(
                    buttonText: '+',
                    buttonColor: Colors.orange,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('+');
                      });
                    },
                  ),
                ],
              ),
              const YMargin(20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomButton(
                    buttonText: '0',
                    buttonColor: Colors.white12,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('0');
                      });
                    },
                  ),
                  CustomButton(
                    buttonText: '.',
                    buttonColor: Colors.white12,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('.');
                      });
                    },
                  ),
                  CustomButton(
                    buttonText: '00',
                    buttonColor: Colors.white12,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('00');
                      });
                    },
                  ),
                  CustomButton(
                    buttonText: '=',
                    buttonColor: Colors.orange,
                    textColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        calculatorFunctions.performButtonAction('=');
                      });
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
