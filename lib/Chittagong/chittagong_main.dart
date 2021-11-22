import 'package:bangladesh/Chittagong/bandarban.dart';
import 'package:bangladesh/Chittagong/brammonbadia.dart';
import 'package:bangladesh/Chittagong/cadpur.dart';
import 'package:bangladesh/Chittagong/chottogram.dart';
import 'package:bangladesh/Chittagong/comilla.dart';
import 'package:bangladesh/Chittagong/coxsbazar.dart';
import 'package:bangladesh/Chittagong/feni.dart';
import 'package:bangladesh/Chittagong/kagracori.dart';
import 'package:bangladesh/Chittagong/lokkipur.dart';
import 'package:bangladesh/Chittagong/noakali.dart';
import 'package:bangladesh/Chittagong/rangamati.dart';
import 'package:flutter/material.dart';

class chittagong extends StatelessWidget {
  const chittagong({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFA3E4D7),
      appBar: AppBar(
        title: Text("প্রশাসনিক জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
        backgroundColor: Color(0xFFA3E4D7),
        foregroundColor: Colors.black,
        elevation: 5,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(30),bottomLeft: Radius.circular(30))
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("ব্রাহ্মণবাড়িয়া জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ১,৯২৭.১১ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>brammonbadia()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("কুমিল্লা জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ৩০৮৭.৩৩ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>comilla()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("চাঁদপুর জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ১,৭৪০.৬ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>cadpur()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("লক্ষীপুর জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ১৪৫৬ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>lokkipur()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("নোয়াখালী জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ৪২০২.৭০ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>noakali()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("ফেনী জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ৯২৮.৩৪ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>feni()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("খাগড়াছড়ি জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ২,৬৯৯.৫৬ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>kagracori()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("রাঙ্গামাটি জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ৬১১৬.১৩ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>rangamati()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("বান্দরবান জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ৪৪৭৯.০৩ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>bandarban()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text(" চট্টগ্রাম জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ৫,২৮৩ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>chottogram()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("কক্সবাজার জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ২,৪৯১.৮৬ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>coxsbazar()));
                },
              ),
            ),
          ],
        ),
      ),

    );
  }
}
