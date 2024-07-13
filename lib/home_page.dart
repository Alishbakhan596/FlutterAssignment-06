import 'package:dart6/Screens/Login_page.dart';
import 'package:dart6/Screens/Screen_3.dart';
import 'package:dart6/Screens/Screen_2.dart';
import 'package:dart6/Screens/Screen_1.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            ("Propert App"),
            style: TextStyle(
                color: Colors.black,
                fontSize: 35,
                fontWeight: FontWeight.normal),
          )),
          actions: [
            IconButton(
              icon: Icon((Icons.notifications)),
              color: Colors.black,
              iconSize: 30,
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.limeAccent,
          elevation: 50.0,
          leading: IconButton(
              icon: Icon(Icons.menu),
              tooltip: "Menu Icon",
              onPressed: () {},
              color: Colors.black),
        ),
        body: Column(
          children: [
            Center(
              child: Container(
                height: 400,
                child: Center(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LogInPage()));
                        },
                        child: Text(
                          ("LogIn Page"),
                          style: TextStyle(fontSize: 25, fontFamily: "forte"),
                        ),
                        style: ElevatedButton.styleFrom(
                          elevation: 20,
                          side: BorderSide(color: Colors.black54, width: 3),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ScreenOne()));
                        },
                        child: Text(
                          ("Page 1"),
                          style: TextStyle(fontSize: 25, fontFamily: "forte"),
                        ),
                        style: ElevatedButton.styleFrom(
                          elevation: 20,
                          side: BorderSide(color: Colors.black54, width: 3),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ScreenTwo()));
                        },
                        child: Text(
                          ("Page 2"),
                          style: TextStyle(fontSize: 25, fontFamily: "forte"),
                        ),
                        style: ElevatedButton.styleFrom(
                          elevation: 20,
                          side: BorderSide(color: Colors.black54, width: 3),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ScreenThree()));
                        },
                        child: Text(
                          ("Page 3"),
                          style: TextStyle(fontSize: 25, fontFamily: "forte"),
                        ),
                        style: ElevatedButton.styleFrom(
                          elevation: 20,
                          side: BorderSide(color: Colors.black54, width: 3),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
