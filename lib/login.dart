import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
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
              RichText(
                  text: TextSpan(
                      text: "Hello ",
                      style: DefaultTextStyle.of(context).style,
                      children: <TextSpan>[
                    TextSpan(text: "Login "),
                    TextSpan(text: "Login "),
                  ])),
            ],
          ),
        ),
      ),
    );
  }
}
