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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
                width: 80,
                height: 80,
              ),
              Container(
                color: Colors.blue,
                width: 80,
                height: 80,
              ),
              Container(
                color: Colors.green,
                width: 80,
                height: 80,
              )
            ],
          ),
        ));
  }
}
