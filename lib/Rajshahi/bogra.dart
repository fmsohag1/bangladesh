import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class bogra extends StatelessWidget {
  const bogra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("বগুড়া জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
        backgroundColor: Color(0xFFA3E4D7),
        foregroundColor: Colors.black,
        elevation: 5,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(30),bottomLeft: Radius.circular(30))
        ),
        actions: <Widget>[
          IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>homepage()));
          }, icon: Icon(Icons.water_damage_outlined,size: 25,))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
              children: <Widget>[
                Container(
                  child: Center(child: Text("বগুড়া জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Bogra_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("বগুড়া জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("বগুড়া উত্তরবঙ্গের একটি শিল্প ও বাণিজ্যিক শহর। এটি রাজশাহী বিভাগ এর অন্তর্গত। বগুড়াকে উত্তরবঙ্গের প্রবেশদ্বার বলা হয়। ইহা একটি শিল্পের শহর। এখানে ছোট ও মাঝারি ধরনের শিল্প প্রতিষ্ঠান রয়েছে। বগুড়া জেলায় প্রাচীনতম ইতিহাস রয়েছে। বগুড়া জেলা পুন্ড্রবর্ধনের রাজধানী ছিল। যার বর্তমানে মহাস্থানগড় নামে পরিচিত।বগুড়া শহরের আয়তন ৭১.৫৬ বর্গকিলমিটার যা ২১ টি ওয়ার্ড নিয়ে গঠিত । বগুড়া শহরে 'শহীদ চান্দু নামে একটি আন্তর্জাতিক মানের ক্রিকেট স্টেডিয়াম রয়েছে এছাড়া জিয়াউর রহমান মেডিকেল কলেজ (সরকারি) শহর থেকে সামান্য দুরেই অবস্থিত । বগুড়া দইয়ের জন্য খুব বিখ্যাত ।বগুড়া শহরে থেকে ১১ কিঃমিঃ উত্তরে মহাস্থানগড় অবস্থিত, যা একসময় প্রাচীন বাংলার রাজধানী ছিল এবং সেসময় পুণ্ড্রনগর নামে পরিচিত ছিল। বাংলাদেশের মুক্তিযুদ্ধের সেক্টর কমান্ডার এবং জেড ফোর্সের প্রধান মেজর জিয়াউর রহমান বগুড়ার জেলার গাবতলী উপজেলায় জন্মগ্রহণ করেন।ইতিহাস থেকে জানা যায় বাংলার প্রাচীনতম একটি শহর বগুড়া। ভারতের রাজা 'আশকা' বাংলা জয় করার পর এর নাম রাখেন পুণ্ড্রবর্ধন । ১৯৭১ সালে মুক্তিযুদ্ধের সময় বগুড়া ৭ নং সেক্টরের অধীনে ছিল ।",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 20,fontFamily: 'BalooDa2-Medium'),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  child: Table(
                    border: TableBorder.all(color: Colors.teal,),
                    children: [
                      TableRow(
                          children: [
                            Text(" ভৌগলিক অবস্থান :",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৮৯.০০ ডিগ্রি পূর্ব থেকে ৮৯.৪০ ডিগ্রি পূর্ব দ্রাঘিমাংশ এবং ২৪.৩০ ডিগ্রি উত্তর থেকে ২৫.১০ ডিগ্রি উত্তর অক্ষাংশে বগুড়া জেলা অবস্থিত।",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২৯,৮৮,৫৬৭ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৪৯.৩৮% (২০১১ সালের তথ্য অনুযায়ী)",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২,৯১৯ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১০৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মোট জমির পরিমাণঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬,২৫,১০১ একর\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২০ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সাপ্তাহিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২৪৮৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" দই\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                    ],
                  ),
                )
              ]
          ),
        ),
      ),
    );
  }
}
