// ignore_for_file: avoid_unnecessary_containers

import 'package:dogiadung_app/class.dart';
import 'package:dogiadung_app/listfish.dart';
import 'package:dogiadung_app/listsanpham.dart';
import 'package:dogiadung_app/sreach.dart';
import 'package:flutter/material.dart';

import 'test.dart';

//drawer_menu_sidear

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(context) {
    return Scaffold(
        drawer: Drawer(
          child: Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Container(
              child: const Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.home),
                    title: Text(loadtrangchu),
                    trailing: Icon(Icons.navigate_next),
                  ),
                  ListTile(
                    leading: Icon(Icons.car_rental),
                    title: Text(loadsanpham),
                    trailing: Icon(Icons.navigate_next),
                  ),
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text(loadcanhan),
                    trailing: Icon(Icons.navigate_next),
                  ),
                  ListTile(
                    leading: Icon(Icons.settings_backup_restore_outlined),
                    title: Text(loadcaidat),
                    trailing: Icon(Icons.navigate_next),
                  ),
                  ListTile(
                    leading: Icon(Icons.login_outlined),
                    title: Text(loaddangxuat),
                    trailing: Icon(Icons.navigate_next),
                  )
                ],
              ),
            ),
          ),
        ),
        appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.qr_code_scanner_sharp)),
            const Padding(
              padding: EdgeInsets.only(right: 20),
              child: Text('Scan'),
            )
          ],
        ),
        body: const Column(
          children: [
            lishfish(),
            sreach(),
            testt(),
            listsanpham(),
            testt1(),
            sanphambanchay(),
          ],
        ));
  }
}

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Chi Tiết Sản Phẩm'),
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.qr_code_scanner_sharp)),
            const Text('Scan')
          ],
        ),
        body: const Column(
          children: [
            test(),
            test3(),
          ],
        ));
  }
}
