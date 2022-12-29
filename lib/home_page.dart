import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Curso Flutter'),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              for (var i = 0; i < 10; i++)
                Container(
                  color: Colors.red,
                  margin: const EdgeInsets.all(12),
                  width: 80,
                  height: 80,
                ),
            ],
          ),
        ),
      ),
    );
  }
}
