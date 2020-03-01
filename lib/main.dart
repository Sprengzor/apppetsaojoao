import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[200],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                  child: Image(
                image: AssetImage('images/logo.png'),
              )),
              Container(
                child: TextField(
                  autofocus: false,
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.lightBlue[900],
                        width: 1.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blueGrey[700],
                        width: 1.0,
                      ),
                    ),
                    labelText: 'Usuário',
                    labelStyle: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      height: 1.5,
                    ),
                  ),
                ),
                width: 350.0,
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: TextField(
                  autofocus: false,
                  obscureText: true,
                  decoration: new InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.lightBlue[900],
                        width: 1.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blueGrey[700],
                        width: 1.0,
                      ),
                    ),
                    labelText: 'Senha',
                    labelStyle: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      height: 1.5,
                    ),
                  ),
                ),
                width: 350.0,
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      "Esqueceu sua senha?",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Roboto',
                        fontSize: 15.0,
                      ),
                    ),
                  ],
                ),
                width: 350.0,
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: FloatingActionButton.extended(
                  label: Text("Login", style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Roboto',
                    fontSize: 30.0,
                  ),),
                  backgroundColor: Colors.lightBlue[900],
                  icon: Icon(
                    Icons.offline_pin,
                    color: Colors.white,
                    size: 30.0,
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
