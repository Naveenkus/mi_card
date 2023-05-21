import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child : Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/mikasa.jpg'),
              ),
              Text(
                  'Mikasa Ackerman',
              style: TextStyle(
                fontFamily: 'Kalam',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight:FontWeight.bold,
              ),),
              Text(
                  'Survey Corp',
              style: TextStyle(
                fontFamily: 'JosefinSans',
                fontSize: 30.0,
                color: Colors.white,
                letterSpacing: 2.5,
              ),),
              SizedBox(height: 20.0,
              width: 170.0,
              child: Divider(
                color: Colors.teal.shade100,
                thickness: 1,
              ),),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone,
                      color: Colors.teal,
                ),
                  title:Text(
                    "+45 5685479423",
                    style: TextStyle(
                        fontSize: 20.0,
                        color:Colors.teal,
                        letterSpacing: 1),
                  ) ,
              ),),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "mikasa@gmail.com",
                    style: TextStyle(
                        fontSize: 20.0,
                        color:Colors.teal,
                        letterSpacing: 1),
                  ),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
