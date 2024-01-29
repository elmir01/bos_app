import 'package:flutter/material.dart';

class ImageAdd extends StatelessWidget {
  const ImageAdd({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Image Add')),
        body: Column(children: [
          Center(
            child: SizedBox(
              child: Image.asset(
                "assets/5568.png",
                fit: BoxFit.cover,
              ),
              width: 300,
              height: 100,
            ),
          ),
          SizedBox(
            child: Image.asset(
              ImageItems().imageitems,
              fit: BoxFit.cover,
            ),
            width: 300,
            height: 300,
          ),
          Image.network(
              "https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg")
        ]));
  }
}

class ImageItems {
  final String imageitems = "assets/samsung-s24-ultra.png";
}
