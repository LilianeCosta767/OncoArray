import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final bgColor = const Color(0xFFeca99a);
final bcColor = const Color(0xFF115789);

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: bcColor,
          centerTitle: true,
          title: Text('Formulário de Usuário'),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/cancer.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: ListView(
              // crossAxisAlignment: CrossAxisAlignment.stretch,
              // mainAxisAlignment: MainAxisAlignment.center,
              //shrinkWrap: true,
              padding: const EdgeInsets.all(20.0),
              children: <Widget>[
                Divider(),
                TextField(
                    autofocus: true,
                    keyboardType: TextInputType.emailAddress,
                    style: TextStyle(color: Colors.blue, fontSize: 20),
                    decoration: InputDecoration(
                      labelText: "Nome",
                      labelStyle: TextStyle(color: Colors.black),
                    )),
                Divider(),
                TextField(
                    autofocus: true,
                    keyboardType: TextInputType.emailAddress,
                    style: TextStyle(color: Colors.blue, fontSize: 20),
                    decoration: InputDecoration(
                      labelText: "Especialidade",
                      labelStyle: TextStyle(color: Colors.black),
                    )),
                Divider(),
                TextField(
                    autofocus: true,
                    keyboardType: TextInputType.emailAddress,
                    style: TextStyle(color: Colors.blue, fontSize: 20),
                    decoration: InputDecoration(
                      labelText: "E-mail",
                      labelStyle: TextStyle(color: Colors.black),
                    )),
                Divider(),
                TextField(
                    autofocus: true,
                    obscureText: true,
                    keyboardType: TextInputType.text,
                    style: TextStyle(color: Colors.blue, fontSize: 20),
                    decoration: InputDecoration(
                      labelText: "Senha do usuário",
                      labelStyle: TextStyle(color: Colors.black),
                    )),
                Divider(),
                TextField(
                    autofocus: true,
                    keyboardType: TextInputType.emailAddress,
                    style: TextStyle(color: Colors.blue, fontSize: 20),
                    decoration: InputDecoration(
                      labelText: "Confirmar senha",
                      labelStyle: TextStyle(color: Colors.black),
                    )),
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
                      "Cadastrar",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ), //Text
                    color: bcColor,
                  ), //RaisedButton
                ), //ButtonT
              ],
            ),
          ),
        ) //padding

        );
  }
}
