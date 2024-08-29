import 'package:flutter/material.dart';

class MyAccount extends StatelessWidget {
  const MyAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "My Account ",
            style: TextStyle(color: Colors.white),
          ),
          leading: (Padding(
            padding: EdgeInsets.all(8),
            child: Image.asset("images/healthy.png"),
          ))),
      body: Center(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              margin: EdgeInsets.only(right: 30,left: 30),
              child: Column(
                children: [
                  SizedBox(height: 40,width: 40,),
                  Container(
                    width: 100,
                    height: 100,
                    child: CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage("images/profile.jpg"),

                    ),
                  ),
                  SizedBox(height: 20,),

                  Text("Maria Loana Leonte",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                  Text("HCP Name",style: TextStyle(color: Colors.grey),),
                  SizedBox(height: 60),
                  Row(
                    children: [
                      Icon(Icons.phone_android ,color: Colors.grey),
                      SizedBox(width: 10,),
                      Text("07434697256",style: TextStyle(color: Colors.grey)),

                    ],


                  ),SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(Icons.alternate_email,color: Colors.grey ),
                      SizedBox(width: 10,),

                      Text("maria.leonte@gmail.com",style: TextStyle(color: Colors.grey)),

                    ],


                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(Icons.shopping_bag,color: Colors.grey),
                      SizedBox(width: 10,),

                      Text("49 Nerva Traian Streat , Bucharest",style: TextStyle(color: Colors.grey)),

                    ],


                  ),
                  SizedBox(height: 100),
                  MaterialButton(onPressed: (){}, child: Text("BACK",style: TextStyle(color: Colors.white),),color: Colors.blue,)

                ],
              ),
            ),
          ],

        ),
      ),


    );
  }
}
