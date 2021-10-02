import 'package:flutter/material.dart';

class HomePg extends StatefulWidget {
  @override
  State<HomePg> createState() {
    return HomePgState();
  }
}

class HomePgState extends State<HomePg> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina Principal'),
      ),
      body: Center(child: GestureDetector(
        child: Text('Clique Aqui: $counter Vezes',
        style: TextStyle(fontSize: 25)),
        onTap: () {
          setState(() {
            counter++;
            print(counter);
          });
        },
      )),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            counter++;
            print(counter);
          });
        },
      ),
    );
  }
}