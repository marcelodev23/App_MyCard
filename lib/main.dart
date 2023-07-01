import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

// ignore: use_key_in_widget_constructors
class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
            // ignore: avoid_unnecessary_containers
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 55.0,
                backgroundImage: AssetImage("img/marcelo.jpg"),
              ),
              Text(
                "Marcelo Alves",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 44.0,
                    //fontFamily: 'Source Code Pro',
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Desenvolvedor & Estudante",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.0,
                    fontFamily: 'Source Code Pro',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5),
              ),
              SizedBox(
                height: 10.0,
                width: 250.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25.0,
                    color: Colors.deepOrange,
                  ),
                  title: Text(
                    "83 00000-0000",
                    style: TextStyle(
                        color: Colors.deepOrange,
                        fontFamily: 'Source Code Pro',
                        letterSpacing: 1.5,
                        fontSize: 15.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepOrange,
                    size: 25.0,
                  ),
                  title: Text(
                    "Marcelo.dev.alves@gmail.com",
                    style: TextStyle(
                        color: Colors.deepOrange,
                        fontFamily: 'Source Code Pro',
                        fontSize: 15.0),
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
