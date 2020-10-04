import 'dart:ui';

import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static const String id = "SplashScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: MediaQuery.of(context).size.height * 0.1),
          Center(
            child: Text(
              "Holy Quran",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Learn and read",
            style: TextStyle(
              fontSize: 15,
              color: Colors.grey,
            ),
          ),
          SizedBox(
            height: 7,
          ),
          Text(
            "holy Quran every day",
            style: TextStyle(
              fontSize: 15,
              color: Colors.grey,
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.07),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5))),
            height: MediaQuery.of(context).size.height * .55,
            width: MediaQuery.of(context).size.width * .8,
            child: Image.asset(
              "images/quran.jpg",
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

/*decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10)),
            ),*/
