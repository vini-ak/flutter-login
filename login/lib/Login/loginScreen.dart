import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Faça seu login..."),
        backgroundColor: Colors.deepOrange,
      ),
      body: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(labelText: "Insira seu email..."),
            keyboardType: TextInputType.emailAddress,
          ),
          TextFormField(
            decoration: InputDecoration(labelText: "Insira sua senha..."),
            keyboardType: TextInputType.visiblePassword,
            obscureText: true,
          ),
        ],
      ),
    );
  }
}
