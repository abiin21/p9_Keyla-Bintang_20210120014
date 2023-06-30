import 'package:flutter/material.dart';

class NamedRoute extends StatelessWidget {
  const NamedRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Named Route"),
          ),
          body: Center(
            child: Column(
              children: [
                Text(
                  "Named Route",
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
