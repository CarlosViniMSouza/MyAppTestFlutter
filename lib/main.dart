// ignore_for_file: non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  // ignore: avoid_unnecessary_containers
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
        child: Text(
          'Curso do Flutterando',
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.blueGrey, fontSize: 30.0),
        ),
      ),
    );
  }
}
