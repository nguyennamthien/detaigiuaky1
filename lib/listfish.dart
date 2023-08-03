import 'package:flutter/material.dart';

// ignore: camel_case_types
class lishfish extends StatelessWidget {
  const lishfish({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, left: 20, right: 20, bottom: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Image.asset(
                'asset/ca6.png',
                height: 100,
                width: 70,
              ),
              Container(
                  height: 20,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.purple,
                  ),
                  child: const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Fish',
                        style: TextStyle(color: Colors.white),
                      ))),
            ],
          ),
          Column(
            children: [
              Image.asset(
                'asset/ca7.png',
                height: 100,
                width: 70,
              ),
              Container(
                  height: 20,
                  width: 90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.purple,
                  ),
                  child: const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Fish Tank',
                        style: TextStyle(color: Colors.white),
                      ))),
            ],
          ),
          Column(
            children: [
              Image.asset(
                'asset/ca8.jpg',
                height: 100,
                width: 70,
              ),
              Container(
                  height: 20,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.purple,
                  ),
                  child: const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Food fo Fish',
                        style: TextStyle(color: Colors.white),
                      ))),
            ],
          ),
          Column(
            children: [
              Image.asset(
                'asset/ca9.jpg',
                height: 100,
                width: 70,
              ),
              Container(
                  height: 20,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.purple,
                  ),
                  child: const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Tools',
                        style: TextStyle(color: Colors.white),
                      ))),
            ],
          ),
        ],
      ),
    );
  }
}
