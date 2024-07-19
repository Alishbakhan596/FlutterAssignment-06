import 'package:dart6/Screens/Screen_1.dart';
import 'package:flutter/material.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({super.key});

  @override
  State<LogInPage> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  TextEditingController emailcontrollerLogInPage = TextEditingController();
  TextEditingController passwordcontrollerLogInPage = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            child: Column(children: [
              Center(
                child: Image.asset("assets/images/heart.png"),
              ),
              Text(
                "Login To Your Account",
                style: TextStyle(fontSize: 35),
              ),
              SizedBox(height: 15),
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 10,
                        offset: Offset(2, 3),
                      ),
                    ]),
                child: TextField(
                  style: TextStyle(color: Colors.grey),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "alishba@gmail.com",
                    prefixIcon: Icon(Icons.email),
                  ),
                ),
              ),
              // Container(
              //   margin: EdgeInsets.all(20.0),
              //   padding: EdgeInsets.all(16.0),
              //   decoration: BoxDecoration(
              //       color: Colors.white54,
              //       borderRadius: BorderRadius.circular(25.0),
              //       boxShadow: [
              //         BoxShadow(
              //           color: Colors.black12,
              //           blurRadius: 10.0,
              //           spreadRadius: 5.0,
              //         ),
              //       ]),
              //   child: Row(
              //     children: [
              //       Icon(Icons.email_outlined),
              //       Text("    alishba@gmail "),
              //     ],
              //   ),
              // ),
              SizedBox(height: 15),
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 10,
                        offset: Offset(2, 3),
                      ),
                    ]),
                child: TextField(
                  style: TextStyle(color: Colors.grey),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "***********",
                    prefixIcon: Icon(Icons.lock),
                    prefix: Icon(Icons.visibility_off),
                  ),
                ),
              ),
              // Container(
              //   margin: EdgeInsets.all(20.0),
              //   padding: EdgeInsets.all(16.0),
              //   decoration: BoxDecoration(
              //       color: Colors.white54,
              //       borderRadius: BorderRadius.circular(25.0),
              //       boxShadow: [
              //         BoxShadow(
              //           color: Colors.black12,
              //           blurRadius: 10.0,
              //           spreadRadius: 5.0,
              //         ),
              //       ]),
              //   child: Row(
              //     children: [
              //       Icon(Icons.lock),
              //       Text("           **********                        "),
              //       Icon(Icons.visibility_off),
              //     ],
              //   ),
              // ),
              Container(
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.check_box,
                        color: Colors.blue,
                      ),
                      Text("Remember Me"),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    SizedBox(height: 15),
                    Align(
                      alignment: Alignment.center,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ScreenOne()));
                        },
                        child: Text(
                          "Sign",
                          style: TextStyle(
                              color: Color.fromARGB(255, 2, 158, 230),
                              fontSize: 20),
                        ),
                      ),
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.facebook),
                            style: IconButton.styleFrom(
                              padding: EdgeInsets.all(20),
                            ),
                          ),
                        ),
                        Container(
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.apple),
                            style: IconButton.styleFrom(
                              padding: EdgeInsets.all(20),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Don't have an account?",
                              style: TextStyle(color: Colors.grey),
                            ),
                            Text(
                              "Sign Up",
                              style: TextStyle(color: Colors.blue),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ]),
      ),
    );
  }
}
