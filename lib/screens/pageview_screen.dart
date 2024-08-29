



import 'package:flutter/material.dart';
import 'package:tasks_session2/screens/appointment.dart';
import 'package:tasks_session2/screens/my_account.dart';
import 'package:tasks_session2/screens/patient_account.dart';

class PageViewScreen extends StatelessWidget {
  const PageViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: PageView(

        children: [
          Appointment(),
          MyAccount(),
          PatientAccountScreen(),

        ],

      ),
    );
  }
}
