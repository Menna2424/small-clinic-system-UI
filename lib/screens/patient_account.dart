import 'package:flutter/material.dart';
import 'package:tasks_session2/components/patient_account_buttons.dart';
import 'package:tasks_session2/components/patient_info_class.dart';

class PatientAccountScreen extends StatelessWidget {
  const PatientAccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Patient Account"),
        leading: Padding(
          padding: EdgeInsets.all(8),
          child: Image.asset("images/healthy.png"),
        ),
        actions: [
          Icon(Icons.menu_outlined),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage("images/patient.png"),
                ),
              ),
              Column(
                children: [
                  Text("Dumitru Simona",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  MaterialButton(
                    onPressed: () {},
                    child: Text("MEDECAL HISTORY",
                        style: TextStyle(color: Colors.white, fontSize: 12)),
                    color: Colors.blue,
                  )
                ],
              )
            ],
          ),
          // SizedBox(
          //   height: 70,
          // ),
          PatientInformation(),
          //  PatientAccountButton("START PROCEDURES"),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MaterialButton(
                    onPressed: () {},
                    child: Container(
                      width: 90,
                      child: Column(
                        children: [
                          Text(
                            "START ",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "PROCEDURES",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    color: Colors.blue,
                  ),
                  ElevatedButton(
                    onPressed: null,
                    child: Container(
                      width: 90,
                      child: Center(
                        child: Text(
                          "EDIT",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MaterialButton(
                    onPressed: () {},
                    child: Container(
                      width: 90,
                      child: Text("BACK",style: TextStyle(color: Colors.white),)
                    ),
                    color: Colors.blue,
                  ),
                  ElevatedButton(
                    onPressed: (){},
                    child: Container(
                      width: 90,
                      child: Center(
                        child: Column(
                          children: [
                            Text(
                              "PATIENT",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "MISSING",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
