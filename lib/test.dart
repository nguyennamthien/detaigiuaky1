import 'package:flutter/material.dart';

// ignore: camel_case_types
class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Row(
        children: [
          const Column(
            children: [
              Text(
                'Betta Fish',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                '100.000dollars',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const SizedBox(
            width: 20,
          ),
          Column(
            children: [
              Image.asset(
                'asset/ca10.jpg',
                width: size.width * 0.5,
                height: size.height * 0.5,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

// ignore: camel_case_types
class test3 extends StatelessWidget {
  const test3({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
        width: size.width * 3,
        height: size.height * 0.3,
        decoration: const BoxDecoration(
            // color: Color.fromARGB(31, 233, 10, 10),
            ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Giới Thiệu Sản Phẩm',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                // padding: const EdgeInsets.(0.0),
                const Text(
                  'Cá Betta giống cá lãnh thổ, \n giới hạn số tuổi là 3 năm ',
                  style: TextStyle(fontSize: 20),
                ),

                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: IconButton(
                      onPressed: () {},
                      icon: const Text(
                        'ADD TO CARD',
                        style: TextStyle(
                          // color: Colors.,
                          fontSize: 30,
                          backgroundColor: Colors.pink,
                        ),
                      )),
                ),
              ],
            )
          ],
        ));
  }
}
