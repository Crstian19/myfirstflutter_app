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
        body: Column(
          children: <Tarea>[
            Tarea("Primera Tarea"),
            Tarea("Segunda Tarea"),
            Tarea("Tercera Tarea"),
          ],
        ),

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

class Tarea extends StatelessWidget {
  String tarea;

  Tarea(String tarea) {
    this.tarea = tarea;
  }

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Text("Primera Tarea")
    );
  }

}