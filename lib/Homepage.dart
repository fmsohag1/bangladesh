import 'package:bangladesh/Borisal/borisal_main.dart';
import 'package:bangladesh/Chittagong/chittagong_main.dart';
import 'package:bangladesh/Dhaka/dhaka_main.dart';
import 'package:bangladesh/Khulna/khulna_main.dart';
import 'package:bangladesh/Moimonsiho/moimonsinho_main.dart';
import 'package:bangladesh/Rajshahi/rajshahi_main.dart';
import 'package:bangladesh/Rangpur/rangpur_main.dart';
import 'package:bangladesh/Silhet/silhet_main.dart';
import 'package:bangladesh/depart.dart';
import 'package:bangladesh/GeneralKnowledge/generalk.dart';
import 'package:bangladesh/GeneralKnowledge/generalk2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Color(0xFFA3E4D7),
        appBar: AppBar(
          bottom: TabBar(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
              tabs: <Widget>[
                Tab(child: Text("বিভাগ সমূহ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,fontFamily: 'BalooDa2-Medium'),),),
                Tab(child: Text("সাধারণ জ্ঞান",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,fontFamily: 'BalooDa2-Medium'),))
              ]
          ),
          backgroundColor: Color(0xFFA3E4D7),
          foregroundColor: Colors.black,
          elevation: 5,
          title: Text("বাংলাদেশ",
            style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
          actions: <Widget>[
            IconButton(onPressed: (){}, icon: Icon(Icons.settings)),
          ],
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(15),bottomLeft: Radius.circular(15))
          ),
        ),
        body: TabBarView(
            children: <Widget>[
              depart(),
              general()
            ]
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              SizedBox(height: 10,),
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      child: Image.asset("images/bangladesh_map.jpg"),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    SizedBox(width: 20,),
                    Container(
                      child: Text("বাংলাদেশ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium',),
                    ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    SizedBox(width: 20,),
                    Container(
                      child: Text("এক নজরে পুরো বাংলাদেশ",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium')),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.view_in_ar_outlined,color: Colors.teal,),
                title: Text("ঢাকা বিভাগ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>dhaka()));
                },
              ),
              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.view_in_ar_outlined,color: Colors.teal,),
                title: Text("চট্টগ্রাম বিভাগ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>chittagong()));
                },
              ),
              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.view_in_ar_outlined,color: Colors.teal,),
                title: Text("রাজশাহী বিভাগ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>rajshahi()));
                },
              ),
              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.view_in_ar_outlined,color: Colors.teal,),
                title: Text("খুলনা বিভাগ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>khulna_main()));
                },
              ),
              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.view_in_ar_outlined,color: Colors.teal,),
                title: Text("রংপুর বিভাগ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>rangpur_main()));
                },
              ),
              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.view_in_ar_outlined,color: Colors.teal,),
                title: Text("ময়মনসিংহ বিভাগ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>moimonsinho_main()));
                },
              ),
              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.view_in_ar_outlined,color: Colors.teal,),
                title: Text("বরিশাল বিভাগ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>borisal_main()));
                },
              ),
              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.view_in_ar_outlined,color: Colors.teal,),
                title: Text("সিলেট বিভাগ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>silhet_main()));
                },
              ),
              Divider(color: Colors.grey,),
              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.chrome_reader_mode_outlined,color: Colors.teal,),
                title: Text("সাধারণ জ্ঞান",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>general2()));
                },
              ),
              Divider(color: Colors.grey,),
              SizedBox(height: 10,),
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    SizedBox(width: 20,),
                    Container(
                      child: Text("Communicate",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),),
                    ),
                  ],
                ),
              ),
              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.privacy_tip_outlined,color: Colors.teal,),
                title: Text("গোপনীয়তা ও নীতি",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
              ),
            ],
          ),
        ),

      ),
    );
  }
}
