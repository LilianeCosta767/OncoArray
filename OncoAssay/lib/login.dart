import 'package:OncoAssay/routes/app_routes.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final bgColor = const Color(0xFFeca99a);
  final bcColor = const Color(0xFF115789);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: bcColor,
          centerTitle: true,
          title: Text('Lista de Usuário'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                Navigator.of(context).pushNamed(AppRoutes.REGISTER);
              },
            ),
          ],
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/cancer.jpg'),
                fit: BoxFit.cover),
          ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Center(
              child: ListView(
                //crossAxisAlignment: CrossAxisAlignment.stretch,
                //mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Divider(),
                  TextField(
                      autofocus: true,
                      keyboardType: TextInputType.emailAddress,
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                      decoration: InputDecoration(
                        labelText: "E-mail",
                        labelStyle: TextStyle(color: Colors.black),
                      )), //TextField
                  Divider(),
                  TextField(
                      autofocus: true,
                      obscureText: true,
                      keyboardType: TextInputType.text,
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                      decoration: InputDecoration(
                        labelText: "Senha do usuário",
                        labelStyle: TextStyle(color: Colors.black),
                      )), //TextField
                  ButtonTheme(
                    height: 35.0,
                    minWidth: 105.0,
                    child: RaisedButton(
                      onPressed: () => {
                        print("pressionei o botão"),
                      },
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(15.0)),
                      child: Text(
                        "Entrar",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ), //Text
                      color: bcColor,
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
