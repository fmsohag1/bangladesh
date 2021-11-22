import 'package:bangladesh/Dhaka/dhaka.dart';
import 'package:bangladesh/Dhaka/faridpur.dart';
import 'package:bangladesh/Dhaka/gazipur.dart';
import 'package:bangladesh/Dhaka/gopalganj.dart';
import 'package:bangladesh/Dhaka/kisorganj.dart';
import 'package:bangladesh/Dhaka/madaripur.dart';
import 'package:bangladesh/Dhaka/manikganj.dart';
import 'package:bangladesh/Dhaka/munshiganj.dart';
import 'package:bangladesh/Dhaka/narayanganj.dart';
import 'package:bangladesh/Dhaka/norsingdi.dart';
import 'package:bangladesh/Dhaka/rajbari.dart';
import 'package:bangladesh/Dhaka/shariatpur.dart';
import 'package:bangladesh/Dhaka/tangail.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class dhaka extends StatelessWidget {
  const dhaka({Key? key}) : super(key: key);

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
                title: Text("কিশোরগঞ্জ জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                subtitle: Text("আয়তন: ২৬৮৮.৫৯ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                leading: Image.asset("images/bangladesh_50px.png"),
                trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>kisorganj()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("গাজীপুর জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ১৭৭০.৫৪ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                  onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>gazipur()));
                  },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("গোপালগঞ্জ জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ১৪৮৯.৯২ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>gopalganj()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("টাঙ্গাইল জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ৩৪১৩.৬৮ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>tangail()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("ঢাকা জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ১৪৬৩.৬০ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>dhaka_jela()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("নরসিংদী জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ৩,৩৬০.৫৯ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>norsingdi()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("নারায়ণগঞ্জ জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ৬৮৩.১৪ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>narayanganj()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("ফরিদপুর জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ২০৭২.৭২ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>faridpur()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("মাদারীপুর জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন:	১১৪৪.৯৬ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>madaripur()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("মানিকগঞ্জ জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ১৩৭৮.৯৯ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>manikganj()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("মুন্সিগঞ্জ জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন:	৯৫৪.৯৬ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>munshiganj()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("রাজবাড়ী জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ১০৯২.৩০ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>rajbari()));
                  }
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("শরীয়তপুর জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ১১৮১ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>shariatpur()));
                  }
              ),
            ),
          ],
        ),
      ),
    );
  }
}
