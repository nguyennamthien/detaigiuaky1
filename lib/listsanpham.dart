// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

import 'body.dart';

class testt extends StatelessWidget {
  const testt({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40),
      child: SizedBox(
        height: 40,
        width: 500,
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: const Align(
            alignment: Alignment.center,
            child: Text(
              'Sản Phẩm',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}

class testt1 extends StatelessWidget {
  const testt1({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40),
      child: SizedBox(
        height: 40,
        width: 500,
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: const Align(
            alignment: Alignment.center,
            child: Text(
              'Sản Phẩm Bán Chạy',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}

class listsanpham extends StatelessWidget {
  const listsanpham({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      //padding: const EdgeInsets.only(top: 20, left: 20, right: 20, bottom: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SecondRoute()));
                  },
                  icon: Image.asset(
                    'asset/ca10.jpg',
                    height: 100,
                    width: 200,
                  )),
              const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Betta Fish',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
              const Align(
                  alignment: Alignment.center,
                  child: Text(
                    '150.000dollars',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                  )),
            ],
          ),
          Column(
            children: [
              Image.asset(
                'asset/ca11.jpg',
                height: 100,
                width: 200,
              ),
              const Align(
                  alignment: Alignment.center,
                  child: Text(
                    ' Betta Fish',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
              const Align(
                  alignment: Alignment.center,
                  child: Text(
                    '200.000dollars',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                  )),
            ],
          ),
          Column(
            children: [
              Image.asset(
                'asset/ca12.jpg',
                height: 100,
                width: 200,
              ),
              const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Koi Fish',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
              const Align(
                  alignment: Alignment.center,
                  child: Text(
                    '550.000dollars',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                  )),
            ],
          ),
          Column(
            children: [
              Image.asset(
                'asset/ca13.jpg',
                height: 100,
                width: 200,
              ),
              const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Food Fo Fish',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
              const Align(
                  alignment: Alignment.center,
                  child: Text(
                    '50.000dollars',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                  )),
            ],
          ),
          Column(
            children: [
              Image.asset(
                'asset/ca14.png',
                height: 100,
                width: 200,
              ),
              const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Tools',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
              const Align(
                  alignment: Alignment.center,
                  child: Text(
                    '10.000dollars',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                  )),
            ],
          ),
          Column(
            children: [
              Image.asset(
                'asset/ca15.jpg',
                height: 100,
                width: 200,
              ),
              const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Cá Trê',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
              const Align(
                  alignment: Alignment.center,
                  child: Text(
                    '50.000dollars',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                  )),
            ],
          )
        ],
      ),
    );
  }
}

class sanphambanchay extends StatelessWidget {
  const sanphambanchay({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Image.asset(
              'asset/ca13.jpg',
              height: 100,
              width: 200,
            ),
            const Align(
                alignment: Alignment.center,
                child: Text(
                  'Tools',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )),
            const Align(
                alignment: Alignment.center,
                child: Text(
                  '10.000dollars',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.red),
                )),
          ],
        ),
        Column(
          children: [
            Image.asset(
              'asset/ca10.jpg',
              height: 100,
              width: 200,
            ),
            const Align(
                alignment: Alignment.center,
                child: Text(
                  'Betta Fish',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )),
            const Align(
                alignment: Alignment.center,
                child: Text(
                  '50.000dollars',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.red),
                )),
          ],
        ),
      ],
    );
  }
}
