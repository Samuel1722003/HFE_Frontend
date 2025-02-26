import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 50),
            TextField(
              obscureText: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Nombre(s)',
              ),
            ),
            TextField(
              obscureText: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Apellido(s)',
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(onPressed: () {}, child: Text("Holiwis")),
            ElevatedButton(onPressed: () {}, child: Text("Serapio")),
            ElevatedButton(onPressed: () {}, child: Text("pachulin")),
            ElevatedButton(onPressed: () {}, child: Text("Belemchin")),
            ElevatedButton(onPressed: () {}, child: Text("Emiliachin")),
          ],
        ),
      ),
    );
  }
}
