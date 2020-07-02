import 'dart:io';
import 'package:link/link.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[700],
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: Text(
          'ID Card',
          style: TextStyle(
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w700,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20.0, 30.0, 10, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/dibbo.jpeg'),
                radius: 40.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: <Widget>[
                FlutterLogo(
                  size: 40.0,
                ),
                Center(
                  child: Text(
                    "Flutter App Developer",
                    style: TextStyle(
                        color: Colors.blue[300],
                        letterSpacing: 1.0,
                        fontSize: 25.0,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "NAME",
              style: TextStyle(
                  color: Colors.grey[50],
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Debajyati Banerjee",
              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 1.0,
                  fontSize: 25.0,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "DEPARTMENT",
              style: TextStyle(
                  color: Colors.grey[50],
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Computer Science & Engineering",
              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 1.0,
                  fontSize: 25.0,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "GitHub UserID",
              style: TextStyle(
                  color: Colors.grey[50],
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "debajyatibanerjee0002",
              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 1.0,
                  fontSize: 25.0,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 10.0,
            ),
            Link(
              url: 'https://github.com/debajyatibanerjee0002',
              child: Text(
                'Click here to visit',
                style: TextStyle(
                    color: Colors.cyan,
                    fontSize: 18.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.red[400],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text('debajyatibanerjee0002@gmail.com',
                    style: TextStyle(
                        letterSpacing: 1.0,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[350])),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
