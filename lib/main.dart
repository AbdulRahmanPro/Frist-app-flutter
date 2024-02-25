import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // تمرير MyApp إلى runApp
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // استخدام MaterialApp مباشرة
        home: Scaffold(
      backgroundColor: Colors.cyan[700],
      body: const SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("img/نوبي العزيز.png"),
            radius: 50.0,
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            "  المطور عبد الرحمن ",
            style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 30.0,
                fontWeight: FontWeight.w700,
                color: Colors.white),
          ),
          SizedBox(
            height: 10.0,
          
          ),
          Text(
            "مهندس برمجيات",
            style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 20.0,
                fontWeight: FontWeight.w700,
                color: Color.fromARGB(255, 92, 91, 91)),
          ),
          SizedBox(
            height: 20.0,
              child: Divider(
              color: Colors.grey,
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.call,
                size: 30.0,
                color: Color.fromRGBO(44, 167, 180, 1),
              ),
              title: Text(
                "+962 0797514430",
                style: TextStyle(
                  fontFamily: "Cairo",
                  fontSize: 20.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.email,
                size: 30.0,
                color: Color.fromRGBO(44, 167, 180, 1),
              ),
              title: Text(
                "mrgames7700@gmail.com",
                style: TextStyle(
                  fontFamily: "Cairo",
                  fontSize: 20.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
        ],
      )),
    ));
  }
}
