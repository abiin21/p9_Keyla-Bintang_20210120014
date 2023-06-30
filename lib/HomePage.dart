import 'package:flutter/material.dart';
import 'package:tugas9/simpleRoute.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Halaman 1"),
          ),
          body: Center(
            child: Column(
              children: [
                Text(
                  "Halaman 1",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
                // Menggunakan Named Route
                ElevatedButton(
                    child: Text('Named Route'),
                    onPressed: () {
                      Navigator.pushNamed(context, '/named');
                    }),
                // Menggunakan Simple Route
                ElevatedButton(
                    child: Text('Simple Route'),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => SimpleRoute()));
                    })
              ],
            ),
          )),
    );
  }
}
