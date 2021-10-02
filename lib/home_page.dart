import 'package:flutter/material.dart';
import 'package:myapplicationtest/app_controller.dart';

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
      body: Center(
        child: Switch(
            value: AppController.instace.isDartTheme,
            onChanged: (value) {
              AppController.instace.changeTheme();
            }),
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
