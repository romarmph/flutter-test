import 'package:flutter/material.dart';

import 'package:test/components/base/button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Home Page"),
          Row(
            children: [
              Text("Row 1"),
              Text("Row 2"),
            ],
          ),
          Button(
            text: "My Button",
          ),
        ],
      ),
    );
  }
}
