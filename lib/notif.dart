import 'package:flutter/material.dart';

class notif extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(104, 164, 136, 100),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 100, bottom: 50),
              //color: Colors.amber,
              child: Text(
                'Notifikasi',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ),
            Container(
              height: 550,
              decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.all(Radius.circular(20))),
              child: ListView(
                children: [
                  note(),
                  note(),
                  note(),
                  note(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class note extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(15),
      color: Colors.white,
      shadowColor: Colors.black,
      child: ListTile(contentPadding: EdgeInsets.all(20), title: Text('Cetak Kartu Peserta', style: TextStyle(fontSize: 16)), subtitle: Text('Silahkan Unduh Kartu Peserta Anda'), leading: CircleAvatar(backgroundColor: Colors.green, child: Icon(Icons.notifications))),
    );
  }
}
