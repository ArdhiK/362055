import 'package:flutter/material.dart';

class tentang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(104, 164, 136, 100),
        body: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 50),
                padding: EdgeInsets.only(top: 150),
                child: Text('Hubungi Kami', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)),
              ),
              Container(
                margin: EdgeInsets.all(20),
                height: 400,
                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20))),
                child: ListView(
                  children: [
                    Card(
                      margin: EdgeInsets.all(15),
                      child: ListTile(
                        title: Text('E-Mail'),
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Icon(Icons.mail),
                        ),
                      ),
                    ),
                    Card(
                        margin: EdgeInsets.all(15),
                        child: ListTile(
                          title: Text('WhatsApp'),
                          leading: CircleAvatar(
                            backgroundColor: Colors.green,
                            child: Icon(
                              Icons.phone,
                            ),
                          ),
                        ))
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
