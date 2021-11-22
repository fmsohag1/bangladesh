import 'package:bangladesh/Borisal/borisal_main.dart';
import 'package:bangladesh/Chittagong/chittagong_main.dart';
import 'package:bangladesh/Dhaka/dhaka_main.dart';
import 'package:bangladesh/Khulna/khulna_main.dart';
import 'package:bangladesh/Moimonsiho/moimonsinho_main.dart';
import 'package:bangladesh/Rajshahi/rajshahi_main.dart';
import 'package:bangladesh/Rangpur/rangpur_main.dart';
import 'package:bangladesh/Silhet/silhet_main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class depart extends StatelessWidget {
  const depart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFA3E4D7),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,

          children: <Widget>[
            RaisedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>dhaka()));
            },splashColor: Colors.white,

              color: Colors.white,

              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 140,
                    width: 140,
                    color: Colors.white,
                    child: Image.asset("images/dhaka.jpg"),
                  ),
                  Container(
                    height: 27,
                    child: Text("ঢাকা বিভাগ",style: TextStyle(fontSize: 20,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  )
                ],
              ),),
            RaisedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>chittagong()));

            },color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 140,
                    width: 140,
                    color: Colors.white,
                    child: Image.asset("images/chittagong.jpg"),
                  ),
                  Container(
                    height: 27,
                    child: Text("চট্টগ্রাম বিভাগ",style: TextStyle(fontSize: 20,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  )
                ],
              ),),
            RaisedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>rajshahi()));

            },color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 140,
                    width: 140,
                    color: Colors.white,
                    child: Image.asset("images/rajshahi.jpg"),
                  ),
                  Container(
                    height: 27,
                    child: Text("রাজশাহী বিভাগ",style: TextStyle(fontSize: 20,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  )
                ],
              ),),
            RaisedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>khulna_main()));

            },color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 140,
                    width: 140,
                    color: Colors.white,
                    child: Image.asset("images/khulna.jpg"),
                  ),
                  Container(
                    height: 27,
                    child: Text("খুলনা বিভাগ",style: TextStyle(fontSize: 19,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  )
                ],
              ),),
            RaisedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>rangpur_main()));

            },color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 140,
                    width: 140,
                    color: Colors.white,
                    child: Image.asset("images/ranpur.jpg"),
                  ),
                  Container(
                    height: 27,
                    child: Text("রংপুর বিভাগ",style: TextStyle(fontSize: 19,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  )
                ],
              ),),
            RaisedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>moimonsinho_main()));

            },color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 140,
                    width: 140,
                    color: Colors.white,
                    child: Image.asset("images/moimonsin.jpg"),
                  ),
                  Container(
                    height: 27,
                    child: Text("ময়মনসিংহ বিভাগ",style: TextStyle(fontSize: 19,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  )
                ],
              ),),
            RaisedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>borisal_main()));

            },color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 140,
                    width: 140,
                    color: Colors.white,
                    child: Image.asset("images/borisal.jpg"),
                  ),
                  Container(
                    height: 27,
                    child: Text("বরিশাল বিভাগ",style: TextStyle(fontSize: 20,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  )
                ],
              ),),
            RaisedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>silhet_main()));
            },color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 140,
                    width: 140,
                    color: Colors.white,
                    child: Image.asset("images/shilet.jpg"),
                  ),
                  Container(
                    height: 27,
                    child: Text("সিলেট বিভাগ",style: TextStyle(fontSize: 20,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  )
                ],
              ),),

          ],
        ),
      ),

    );
  }
}
