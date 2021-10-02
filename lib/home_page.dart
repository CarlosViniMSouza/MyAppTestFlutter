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
      body: Container(
        height: 200,
        width: 200,
        color: Colors.greenAccent,
        child: Align(
          alignment: Alignment.center,
          child: Container(
          height: 100,
          width: 100,
          color: Colors.yellowAccent,
          ),
        ),
      ),
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