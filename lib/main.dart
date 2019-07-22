import 'package:flutter/material.dart';

void main() {
  runApp(
      MiApp()

  );
}

class MiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Pokemones",
      home: Scaffold(
        appBar: AppBar(
            title: Text(
              "Pokemones",
              textAlign: TextAlign.center,
            )),
        body: Center(
            child: Text(
              "Hola",
              textAlign: TextAlign.center,
            )),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print("Click");
          },
        ),
      ),
    );

  }
}