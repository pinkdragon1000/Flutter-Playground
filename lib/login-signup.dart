import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: LoginPage(),
    ),
  );
}

onClick()
{
  return "";
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          body: Center(
           
            child: Column(children: <Widget>[
              Placeholder(
                fallbackWidth:200,
                fallbackHeight:400
              ), 
              TextField(
                decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.pink)),
                    hintText: 'Enter your email'),
              ),
              TextField(
                decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.pink)),
                    hintText: 'Enter your password'),
              ),
              RaisedButton(
                onPressed:()=>onClick(),
                color: Colors.pink,
                textColor: Colors.white,
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Text('Login'),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
