import 'package:flutter/material.dart';

class GeneratorRoute extends StatelessWidget {
  const GeneratorRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Route Generator"),
          ),
          body: Center(
            child: Column(
              children: [
                Text(
                  "Route Generator",
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
