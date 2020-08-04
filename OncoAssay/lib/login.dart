import 'package:OncoAssay/register.dart';
import 'package:OncoAssay/routes/app_routes.dart';
import 'package:OncoAssay/routes/mainpage.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final bgColor = const Color(0xFFeca99a);
  final bcColor = const Color(0xFF115789);
  final email_controller = TextEditingController();
  final password_controller = TextEditingController();

  SharedPreferences logindata;
  bool newuser;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    check_if_already_login();
  }

  void check_if_already_login() async {
    logindata = await SharedPreferences.getInstance();
    newuser = (logindata.getBool('login') ?? true);
    print(newuser);
    if (newuser == false) {
      Navigator.pushReplacement(
          context, new MaterialPageRoute(builder: (context) => MyDashboard()));
    }
  }

  @override
  /* void dispose() {
    // Clean up the controller when the widget is disposed.
    email_controller.dispose();
    password_controller.dispose();
    super.dispose();
  }
 */
  @override
  Widget build(BuildContext context) {
    print(logindata);
    print(email_controller);
    return Scaffold(
        appBar: AppBar(
          backgroundColor: bcColor,
          centerTitle: true,
          title: Text('Logn'),
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
                shrinkWrap: true,
                //crossAxisAlignment: CrossAxisAlignment.stretch,
                //mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Divider(),
                  TextField(
                      controller: email_controller,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'email',
                        /* autofocus: true,
                      keyboardType: TextInputType.emailAddress,
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                      decoration: InputDecoration(
                        labelText: "E-mail",
                        labelStyle: TextStyle(color: Colors.black) */
                      )), //TextField
                  Divider(),
                  TextField(
                      controller: password_controller,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Password',
                        /* autofocus: true,
                      obscureText: true,
                      keyboardType: TextInputType.text,
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                      decoration: InputDecoration(
                        labelText: "Senha do usuário",
                        labelStyle: TextStyle(color: Colors.black), */
                      )), //TextField
                  ButtonTheme(
                    height: 35.0,
                    minWidth: 105.0,
                    child: RaisedButton(
                      onPressed: () {
                        String email = email_controller.text;
                        String password = password_controller.text;
                        if (email != '' && password != '') {
                          print('Successfull');
                          logindata.setBool('login', false);
                          logindata.setString('email', email);
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MyDashboard()));
                        }
                      },
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(15.0)),
                      child: Text(
                        "Login",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ), //Text
                      color: bcColor,
                    ),
                    //RaisedButton
                  ), //ButtonT
                ],
              ),
            ),
          ),
        ) //padding

        );
  }
}
