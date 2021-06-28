import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                height: 100,
              ),
              Image.asset(
                "assets/images/logo2.png",
                width: 150,
                height: 150,
                alignment: Alignment.center,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RichText(
                      text: TextSpan(
                          text: "Welcome to ",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                          children: <TextSpan>[
                        TextSpan(
                            text: "PortApp",
                            style: TextStyle(
                                color: Colors.amber[900],
                                fontWeight: FontWeight.bold)),
                      ])),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              TextField(
                decoration: InputDecoration(
                    // fillColor: Colors.amber[900],
                    // filled: true,
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.account_circle),
                    labelText: "Username",
                    hintText: "Fill in your username"),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                    // fillColor: Colors.amber[900],
                    // filled: true,
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.account_circle),
                    labelText: "Password",
                    hintText: "Fill in your password"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
