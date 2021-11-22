import 'dart:async';

import 'package:bangladesh/Homepage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Timer(Duration(seconds: 1), ()=> Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context)=>homepage()), (route) => false));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 200,
              width: 200,
              child: Image.asset("images/bangladesh_map.jpg"),
            ),
            Container(
              child: Text("এক নজরে পুরো বাংলাদেশ",
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium',color: Color.fromRGBO(0, 128, 0, 10.0)),)
            )
          ],
        ),
      ),
    );
  }
}
