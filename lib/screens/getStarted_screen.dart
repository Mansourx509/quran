import 'dart:ui';

import 'package:flutter/material.dart';

import '../constants.dart';

class GetSatarted extends StatelessWidget {
  static const String id = "GetSatarted";

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
                  color: Colors.blue.shade900,
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
          Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: kMainColor),
                height: MediaQuery.of(context).size.height * .6,
                width: MediaQuery.of(context).size.width * .8,
                child: Image.asset(
                  "images/quran.jpg",
                  //fit: BoxFit.fill,
                ),
              ),
              Positioned(
                bottom: 0,
                left: MediaQuery.of(context).size.width * .2,
                child: Container(
                  height: MediaQuery.of(context).size.height * .06,
                  width: MediaQuery.of(context).size.width * .4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.orange),
                  child: Center(
                    child: Text(
                      'Get Started',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
