import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(imageAsset());
}

class imageAsset extends StatelessWidget {
  const imageAsset({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber,
            title: Text("Image Asset"),
          ),
          body: Center(
            child: Image.asset(
              "images/graduate.png",
              height: 150,
              width: 150,
            ),
          ),
        ),
      ),
    );
  }
}
