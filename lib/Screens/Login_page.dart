import 'package:flutter/material.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({super.key});

  @override
  State<LogInPage> createState() => _LogInPageState();
}

TextEditingController emailcontrollerLogInPage = TextEditingController();
TextEditingController passwordcontrollerLogInPage = TextEditingController();

class _LogInPageState extends State<LogInPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              child: Column(
                children: [
                  Center(
                    child: Image.asset("assets/images/heart.png"),
                  ),
                  Text(
                    "Login To Your Account",
                    style: TextStyle(fontSize: 35),
                  ),
                  Container(
                    margin: EdgeInsets.all(20.0),
                    padding: EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                        color: Colors.white54,
                        borderRadius: BorderRadius.circular(25.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 10.0,
                            spreadRadius: 5.0,
                          ),
                        ]),
                    child: Text("alishbawaseem596@gmail.com"),
                  ),
                  // IconButton(
                  //   icon: Icon((Icons.message)),
                  //   color: Colors.black,
                  //   iconSize: 30,
                  //   onPressed: () {},
                  // ),
                  Container(
                    margin: EdgeInsets.all(20.0),
                    padding: EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                        color: Colors.white54,
                        borderRadius: BorderRadius.circular(25.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 10.0,
                            spreadRadius: 5.0,
                          ),
                        ]),
                    child: Text("           **********         "),
                  ),
                  Container(
                    child: Center(
                      child: Text("Remember Me"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(30.0),
                    padding: EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(25.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            blurRadius: 10.0,
                            spreadRadius: 5.0,
                          ),
                        ]),
                    child: Text("                   Sign                  "),
                  ),
                  Container(
                    child: Center(
                      child: Text("Forgot The Password?",
                          style: TextStyle(
                            color: Colors.blue,
                          )),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(16.0),
                    padding: EdgeInsets.all(16.0),
                    child: Center(
                      child: Text("Or Continue With"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    padding: EdgeInsets.all(5.0),
                    child: Center(
                      child: Image.asset("assets/images/facebook.jpeg"),
                    ),
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        "Don't have an account? Sign Up",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
