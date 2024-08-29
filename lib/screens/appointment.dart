import 'package:flutter/material.dart';
import 'package:tasks_session2/components/appointment_card.dart';
//import 'package:tasks_session2/components/person_appoinment_class.dart';
import 'package:tasks_session2/models/person_appoinment_class.dart';

class Appointment extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("Appointments",style: TextStyle(color: Colors.white),),
        leading:(
      Padding(
        padding: EdgeInsets.all(8),
        child: Image.asset("images/healthy.png"),
      )
      ),
actions: [
  IconButton(onPressed: (){}, icon: Icon(Icons.menu_outlined))
],
      ),

      body: Column(
        children: [
          SizedBox(height: 30,),
          Text("Wednesday,22 May 2019",style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,

          )),
          SizedBox(height: 50,),

          Expanded(
            child: ListView.builder(
                itemCount: persons.length,
                itemBuilder: (context,index){

              return Column(
                children: [
                  AppointmentCard(person:persons[index]),
                  if (index<persons.length-1)
                    Divider(
                      color: Colors.grey,
                      thickness: 1,
                      indent: 16,
                      endIndent: 16,

                    )
                ],
              );
            }),
          ),



        ],

      ),


    );
  }
}
