import 'package:flutter/material.dart';
import 'package:tasks_session2/models/person_appoinment_class.dart';

class AppointmentCard extends StatelessWidget {
  final Person person;

  AppointmentCard({required this.person});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        margin: EdgeInsets.only(right: 20, left: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              children: [
                Text("${person.name}"),
                Row(
                  children: [
                    Icon(Icons.access_alarms_sharp),
                    Text("${person.time}"),
                  ],
                ),
              ],
            ),
            Spacer(),
            if (person.cancel)
              Icon(Icons.close ,color: Colors.red,size: 30,),
            if (person.done)
              Icon(Icons.done_all,color: Colors.blue,size: 30),
          ],
        ),
      ),
    );
  }
}
