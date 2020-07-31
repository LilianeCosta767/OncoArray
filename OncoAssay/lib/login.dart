import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final bdColor = const Color(0xFF115789);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/cancer.jpg'), fit: BoxFit.cover),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Divider(),
              TextField(
                  autofocus: true,
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: Colors.blue, fontSize: 30),
                  decoration: InputDecoration(
                    labelText: "E-mail",
                    labelStyle: TextStyle(color: Colors.black),
                  )), //TextField
              Divider(),
              TextField(
                  autofocus: true,
                  obscureText: true,
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.blue, fontSize: 30),
                  decoration: InputDecoration(
                    labelText: "Senha do usuário",
                    labelStyle: TextStyle(color: Colors.black),
                  )), //TextField
              ButtonTheme(
                height: 60.0,
                child: RaisedButton(
                  onPressed: () => {
                    print("pressionei o botão"),
                  },
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0)),
                  child: Text(
                    "Enviar",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ), //Text
                  color: bdColor,
                ), //RaisedButton
              ), //ButtonT
            ],
          ),
        ),
      ),
    ) //padding

        );
  }
}
