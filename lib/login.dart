import 'package:flutter/material.dart';
import 'https://flutlab.io/root/app/lib/route.dart';

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 100),
              height: 200.0,
              padding: EdgeInsets.all(60),
              child: Row(
                children: [
                  Image(image: NetworkImage('https://akupintar.id/documents/20143/0/polibanyu.png/b4ad3be7-de7d-1d13-73c0-91fd0a09428a?version=1.0&t=1518597141663&imageThumbnail=1')),
                  Text(
                    '  POLIWANGI',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              child: Text(
                'SELAMAT DATANG',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text('Silahkan Masuk dan Daftar'),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              padding: EdgeInsets.all(20),
              child: TextField(decoration: InputDecoration(prefixIcon: Icon(Icons.person), hintText: 'Nomor peserta')),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 50),
              padding: EdgeInsets.all(20),
              child: TextField(obscureText: true, decoration: InputDecoration(prefixIcon: Icon(Icons.lock), hintText: 'Password')),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                RaisedButton(
                  color: Colors.green,
                  onPressed: () {
                    Route route = MaterialPageRoute(builder: (context) => tabbar());
                    Navigator.push(context, route);
                  },
                  child: Text(
                    'Masuk',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                RaisedButton(
                  color: Colors.green[300],
                  onPressed: () {
                    Route route = MaterialPageRoute(builder: (context) => tabbar());
                    Navigator.push(context, route);
                  },
                  child: Text(
                    'Daftar',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
