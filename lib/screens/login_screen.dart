import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final String loginText = 'Log in';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const TextField(
                decoration: InputDecoration(border: OutlineInputBorder())),
            const TextField(
                decoration: InputDecoration(border: OutlineInputBorder())),
            ElevatedButton(
              onPressed: () {},
              child: Text(loginText),
            )
          ],
        ),
      ),
    );
  }
}
