import 'package:flutter/material.dart';
import 'package:myapplicationtest/app_controller.dart';

import 'home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: AppController.instace,
      builder: (context, child) {
        return MaterialApp(
          theme: ThemeData(
            primarySwatch: Colors.red,
            brightness: AppController.instace.isDartTheme ? Brightness.dark : Brightness.light,
          ),
          home: HomePg(),
        );
      },
    );
  }
}
