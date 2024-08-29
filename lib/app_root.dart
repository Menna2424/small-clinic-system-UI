

import 'package:flutter/material.dart';
import 'package:tasks_session2/screens/pageview_screen.dart';


import 'screens/appointment.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
debugShowCheckedModeBanner: false,
      home:PageViewScreen() ,
    );
  }
}
