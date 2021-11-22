import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class gazipur extends StatelessWidget {
  const gazipur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("গাজীপুর জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("গাজীপুর জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Gazipur_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("গাজীপুর জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("ইতিহাস আর ঐতিহ্যের সংশ্লেষে কালোত্তীর্ণ মহিমায় আর বর্ণিল"
                      " দীপ্তিতে ভাস্বর অপার সম্ভাবনায় ভরপুর গাজীপুর জেলা । ইতিহাস খ্যাত ভাওয়াল"
                      " পরগণার গহীন বনাঞ্চল আর গৈরিক মৃত্তিকা কোষের টেকটিলায় দৃষ্টিনন্দন "
                      "ঐতিহাসিক এ জনপদ ১৯৮৪ সালের ১ মার্চ গাজীপুর জেলা হিসেবে আত্মপ্রকাশ "
                      "করে। এ জেলার উত্তরে ময়মনসিংহ ও কিশোরগঞ্জ জেলা, পূর্বে কিশোরগঞ্জ"
                      " ও নরসিংদী জেলা, দক্ষিণে ঢাকা ও নারায়নগঞ্জ জেলা এবং পশ্চিমে ঢাকা ও"
                      " টাঙ্গাইল জেলার অবস্থান। মোগল-বৃটিশ-পাকিস্তান আমলে বিভিন্ন আন্দোলন"
                      "-সংগ্রামে গাজীপুরের রয়েছে বীরত্বপূর্ণ ভূমিকা। ১৯৭১ সালের ১৯ মার্চ মহান"
                      " মুক্তিযুদ্ধের সূচনা পর্বে এ গাজীপুরের মাটিতেই সংঘটিত হয় প্রথম সশস্ত্র"
                      " প্রতিরোধযুদ্ধ। এখানে রয়েছে জাতীয় পর্যায়ের বিভিন্ন প্রতিষ্ঠানের সদর"
                      " দপ্তরসহ ১৯টি কেপি আই, ৫টি বিশ্ববিদ্যালয় ও দেশের একমাত্র হাইটেক"
                      "পার্কসহ বহু সংখ্যক সরকারী, স্বায়ত্ব শাসিত, বেসরকারী প্রতিষ্ঠান এবং"
                      " ক্ষুদ্র/মাঝারী ও ভারী শিল্প কারখানাসহ দেশের তৈরী পোষাক শিল্পের বিরাট"
                      " অংশ।  ঢাকার সাথে দেশের উত্তরবঙ্গ ও উত্তর পূর্ব অঞ্চলের যোগাযোগের"
                      " ক্ষেত্রে গাজীপুর গেইটওয়ে হিসেবে বিবেচিত । মুসলিম বিশ্বের দ্বিতীয় বৃহত্তম"
                      " সমাবেশ বিশ্ব ইজতেমা টংগীর তুরাগ নদীর তীরে অনুষ্ঠিত হয় ।",
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
                            Text("২৩-৫৩ হতে ২৪-২৪ উত্তর অক্ষাংশ এবং ৯০-৯থেকে ৯০-৪২ পূর্ব দ্রাঘিমা পর্যন্ত",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("২১,৪৩,৪১১জন (২০০১ সালের আদমশুমারী অনুযায়ী )",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" ঘনত্বঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("জনসংখ্যার ঘনত্ব ১১২৪ জন প্রতি বঃ কিঃ মিঃ",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৫৬.৪০%\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("১৭৭০.৫৪ বর্গ কিঃ মিঃ\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১,১৪৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৮১৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  জলবায়ুঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" সমভাবাপন্ন ও নাতিশীতোষ্ণ\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সর্বোচ্চ তাপমাত্রাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩৬ ডিগ্রী সেলসিয়াস\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সর্বনিম্ন তাপমাত্রাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১১.৮৭ ডিগ্রী সেলসিয়াস\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সাপ্তাহিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পুলিশ থানার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" কাড়াঁল ও পেয়ারা\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
