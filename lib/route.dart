import 'package:flutter/material.dart';

import 'https://flutlab.io/root/app/lib/home.dart';
import 'https://flutlab.io/root/app/lib/akun.dart';
import 'https://flutlab.io/root/app/lib/notif.dart';
import 'https://flutlab.io/root/app/lib/about.dart';

class tabbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 4,
        child: Scaffold(
          bottomNavigationBar: menu(),
          body: TabBarView(
            children: <Widget>[
              home(),
              notif(),
              tentang(),
              akun(),
            ],
          ),
        ),
      ),
    );
  }
}

Widget menu() {
  return Container(
    color: Color.fromRGBO(18, 164, 98, 100),
    child: TabBar(
      labelColor: Colors.white,
      unselectedLabelColor: Colors.white70,
      indicatorSize: TabBarIndicatorSize.tab,
      indicatorPadding: EdgeInsets.all(5.0),
      indicatorColor: Colors.blue,
      tabs: [
        Tab(text: "Beranda", icon: Icon(Icons.home_filled)),
        Tab(text: "Notifikasi", icon: Icon(Icons.notifications)),
        Tab(text: "Hubungi Kami", icon: Icon(Icons.whatshot)),
        Tab(text: "Akun", icon: Icon(Icons.person))
      ],
    ),
  );
}
