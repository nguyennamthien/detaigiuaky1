import 'package:flutter/material.dart';

// ignore: camel_case_types
class sreach extends StatelessWidget {
  const sreach({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 40,
          width: 300,
          child: TextField(
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                suffixIcon: Icon(Icons.mic),
                border: OutlineInputBorder(),
                labelText: 'Sreach'),
          ),
        )
      ],
    );
  }
}
