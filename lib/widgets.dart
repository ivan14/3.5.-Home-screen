import 'package:flutter/material.dart';

class WidgetsScreen extends StatelessWidget {
  const WidgetsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LDSW -3.4 Widgets Básicos',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Widgets Básicos en Flutter'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Widget Text
              const Text(
                '¡Hola flutter!',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              // Widget Row
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    color: Colors.blue,
                    width: 50,
                    height: 50,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    color: Colors.black,
                    width: 50,
                    height: 50,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    color: Colors.blue,
                    width: 50,
                    height: 50,
                  ),
                ],
              ),
              // Widget Column
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    color: Colors.blue,
                    width: 50,
                    height: 50,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    color: Colors.black,
                    width: 50,
                    height: 50,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    color: Colors.blue,
                    width: 50,
                    height: 50,
                  ),
                ],
              ),
              // Widget Stack
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.red,
                  ),
                  const Text('Stack'),
                ],
              ),//
              // Widget Container
              Container(
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(10),
                color: Colors.blue,
                child: const Text(
                  'Container',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}