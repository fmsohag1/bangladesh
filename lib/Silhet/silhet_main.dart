import 'package:flutter/material.dart';

class silhet_main extends StatelessWidget {
  const silhet_main({Key? key}) : super(key: key);

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
                  title: Text("সিলেট জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ৩,৪৯০.৪০ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("মৌলভীবাজার জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ২৭৯৯ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("হবিগঞ্জ জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ২৬৩৬.৫৮ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladesh_50px.png"),
                  trailing: Icon(Icons.vpn_lock_rounded,size: 35,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("সুনামগঞ্জ জেলা",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  subtitle: Text("আয়তন: ৩৭৪৭.১৮ বর্গ কিঃ মিঃ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.teal,fontFamily: 'BalooDa2-Medium'),),
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
