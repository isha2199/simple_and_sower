import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/IMG_20191119_180516.jpg'),
              ),
              Text(
                'Isha Goyal',
                style: GoogleFonts.pacifico(
                  fontStyle: FontStyle.italic,
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Reggae One',
                  fontStyle: FontStyle.normal,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text(
                    '+91 6396110614',
                    style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.lightBlueAccent,
                    ),
                    title: Text(
                      'ishagoyal2199@gmail.com',
                      style: TextStyle(
                          color: Colors.lightBlueAccent,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.0,
                          fontSize: 20.0),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
