import 'package:bangladesh/GeneralKnowledge/bangladesh_poriciti.dart';
import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class general2 extends StatelessWidget {
  const general2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFA3E4D7),
      appBar: AppBar(
        backgroundColor: Color(0xFFA3E4D7),
        foregroundColor: Colors.black,
        elevation: 0.1,
        title: Text("সাধারণ জ্ঞান",
          style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
        actions: <Widget>[
          IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>homepage()));
          }, icon: Icon(Icons.water_damage_outlined,size: 25,))
        ],
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
                  title: Text("বাংলাদেশের পরিচিতি",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>bangladesh_poriciti()));
                },
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("বাংলাদেশের ভূ-প্রকৃতি",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("ভৌগোলিক অবস্হান ও সীমানা",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("আবহাওয়া ও জলবায়ু",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("জনসংখ্যা",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),

            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("বিভাগ ও জেলা",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("মুক্তিযুদ্ধ ও স্বাধীনতা",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("প্রাচীন বাংলা",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("মুঘল আমল",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("ব্রিটিশ শাসনামল",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),

            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("পাকিস্তান আমল",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("বিভিন্ন দিবস",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("নদনদী",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("কৃষিজ সম্পদ",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("বাংলাদেশের সংবিধান",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),

            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("সরকার ব্যবস্হা",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("শিল্প ও বাণিজ্য",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("বাংলাদেশের অর্থনীতি",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("সংস্কৃতি",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("প্রাকৃতিক সম্পদ",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),

            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("প্রতিষ্ঠান ও সংস্হা",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("বাংলাদেশের শিক্ষা ব্যবস্হা",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("বাংলাদেশের চুক্তি",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("বিশ্বসংস্হায় বাংলাদেশ",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("স্হাপত্য",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),

            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("বিখ্যাত ব্যক্তি",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("জাতীয় পদক ও পুরস্কার",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("ক্রীড়াঙ্গন",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("সংসদ",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("বহির্বিশ্বে স্বীকৃতি",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),

            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("বৃহত্তম ও ক্ষুদ্রতম",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("বঙ্গোপসাগর",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("প্রাচীনতম প্রথম",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("পূর্ব নাম",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("বন ও বনজ সম্পদ",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),

            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("ঐতিহাসিক স্হান",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("পরিবেশ ও দুর্যোগ ব্যবস্হাপনা",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("অর্থনৈতিক সমীক্ষা",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("জাতীয় বাজেট",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              child: ListTile(
                  title: Text("জরিপ-রিপোর্টে বাংলাদেশ-২০১৬",style: TextStyle(fontSize: 19,color: Colors.teal,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
                  leading: Image.asset("images/bangladeshs_30px.png"),
                  trailing: Icon(Icons.chrome_reader_mode_outlined,size: 30,color: Colors.teal,)
              ),
            ),
          ],
        ),
      ),

    );
  }
}
