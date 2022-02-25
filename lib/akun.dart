import 'package:flutter/material.dart';
import 'https://flutlab.io/root/app/lib/login.dart';

class akun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: ListView(children: [
      SizedBox(height: 150),
      CircleAvatar(
        backgroundColor: Color.fromRGBO(104, 164, 136, 100),
        maxRadius: 80,
        child: Icon(
          Icons.person,
          size: 100,
          color: Colors.white,
        ),
      ),
      Column(children: [
        Container(
          padding: EdgeInsets.all(30),
          child: Text(
            'Hallo...',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 100),
          child: Text('Ardhi Kurniawan', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          child: RaisedButton(
            color: Colors.green[300],
            onPressed: () {
              Route route = MaterialPageRoute(builder: (context) => login());
              Navigator.push(context, route);
            },
            child: Text(
              'Log Out',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ])
    ])));
  }
}
