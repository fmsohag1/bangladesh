import 'package:flutter/material.dart';

class borisal_main extends StatelessWidget {
  const borisal_main({Key? key}) : super(key: key);

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
        ),      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("বরিশাল জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ২,৭৮৪.৫২ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("পটুয়াখালী জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ৩,২২১.৩১ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("ভোলা জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ৩,৪০৩.৪৮ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("পিরোজপুর জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ১২৭৭.৮০ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("বরগুনা জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ১৯৩৯.৩৯ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("ঝালকাঠি জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ৭৫৮.০৬ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
