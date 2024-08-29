



import 'package:flutter/material.dart';

class PatientInformation extends StatelessWidget {
  const PatientInformation({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      margin:  EdgeInsets.only(right: 20,left: 20),
      child: Column(
        children: [
          Row(
            children: [
              Icon(
                Icons.access_alarms_sharp,
                color: Colors.grey,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "08 00 - 09 30",
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Icon(
                Icons.phone_android,
                color: Colors.grey,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "07534677277",
                style: TextStyle(color: Colors.blue),
              ),
            ],
          ),
          SizedBox(height: 10,),

          Row(
            children: [
              Icon(
                Icons.location_on,
                color: Colors.grey,
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "48 Traian Streat , Building 51 ,",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    " Apartment 02 ,Brasov",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 10,),

          Row(
            children: [
              Icon(
                Icons.contact_page_rounded,
                color: Colors.grey,
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Medical tests are perfomed to ",
                      style: TextStyle(color: Colors.blue), maxLines: 2),
                  Text("verify the state of health",
                      style: TextStyle(color: Colors.blue), maxLines: 2),
                ],
              ),
            ],
          ),
          SizedBox(height: 10,),

        ],
      ),
    );
  }
}
