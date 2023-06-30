import 'package:flutter/material.dart';

class SimpleRoute extends StatelessWidget {
  const SimpleRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Simple Route"),
          ),
          body: Center(
            child: Column(
              children: [
                Text(
                  "Simple Route",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
                ElevatedButton(
                  child: Text('Kembali'),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          )),
    );
  }
}
