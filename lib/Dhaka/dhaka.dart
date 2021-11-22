import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class dhaka_jela extends StatelessWidget {
  const dhaka_jela({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ঢাকা জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("ঢাকা জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Dhaka_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("ঢাকা জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("ঢাকা জেলা বাংলাদেশের একটি অতি প্রাচীন প্রশাসনিক এলাকা যার ইতিহাস কয়েক শতাব্দী প্রাচীন। ভৌগোলিক অবস্থানগত দিক থেকে এ জেলা ২৩˚২২′৩০′′থেকে ২৪˚২২′২০′′উত্তর অক্ষাংশে এবং ৮৯˚৪১′৬′′  থেকে ৯০˚৫৯′২৩′′পূর্ব দ্রাঘিমাংশের মধ্যে গণপ্রজাতন্ত্রী বাংলাদেশের প্রায় কেন্দ্রস্থলে অবস্থিত। ঢাকা নামের উৎপত্তি সম্পর্কে সঠিক কোন নির্ভরশীল তথ্য পাওয়া যায় না। তবে বর্তমান ঢাকা নামটি ঢাকা বিভাগ, ঢাকা জেলা এবং স্বাধীন সার্বভৌম বাংলাদেশের রাজধানীর নাম।অতীতে ঢাকা জেলা একটি বিরাট এলাকা নিয়ে গঠিত ছিল এবং বিভিন্ন নামে পরিচিত ছিল। বর্তমানে তা একটি ক্ষুদ্র এলাকা নিয়ে গঠিত এবং আয়তন মাত্র ১৪৬৩.৬০ বর্গ কি. মি.। আধুনা এই জেলার উত্তরে গাজীপুর ও টাঙ্গাইল জেলা, দক্ষিণে মুন্সিগঞ্জ ও রাজবাড়ী জেলা, পূর্বে নারায়ণগঞ্জ জেলা এবং পশ্চিমে মানিকগঞ্জ জেলার অবস্থান। জেলার সদর দপ্তর  অর্থাৎ নগর ঢাকা বর্তমান পৃথিবীর একটি অন্যতম প্রধান মেগাসিটি।ঢাকা জেলা তার দীর্ঘ ইতিহাসে বহু সভ্যতা ও সংস্কৃতির উত্থান, পরিবর্তন ও বিবর্তন দেখেছে। আর এসমস্তই জেলা এবং জেলার জনগণের উপর প্রভূত প্রভাব বিস্তার করেছে। তবে এর মধ্যে বৌদ্ধ, হিন্দু ও ইসলাম ধর্ম এবং সংস্কৃতি এ অঞ্চলের উপর এবং অঞ্চলের জনগনের উপর সবচেয়ে গুরুত্বপূর্ণ প্রভাব রেখে গেছে। এসকল সংস্কৃতি ও ধর্মের স্মৃতিচিহ্ন এ অঞ্চলের প্রতিটি স্থানে পরিলক্ষিত হয়।ঢাকা জেলা মূলত একটি সমতল ভূমি এবং বহু লোক ও বহু নদ-নদী দ্বারা বিধৌত। জেলার উত্তর ভাগের সামান্য অংশ কিছুটা উচু। এ জেলায় বাংলাদেশের রাজধানী ঢাকার অবস্থান, যা একটি মেগাসিটি এবং বাংলাদেশের প্রশাসনিক, শিল্প ও ব্যবসা-বানিজ্যের প্রধানতম স্থান। জেলার বাকী অংশটি একটি উর্বর কৃষি ভূমি। কৃষি উৎপন্ন পণ্যের মধ্যে ধান, পাট, ইক্ষু, সরিষা ইত্যদি প্রধান।জেলার জলবায়ু সুষমভাবাপন্ন। সর্বোচ্চ উত্তাপ ১০৮০ ফারেনহাইট, সর্বনিম্ন ৪০০ ফারেনহাইট এবং গড় তাপমাত্রা ৭৮. ০২০ ফারেনহাইট। মৌঁসুমী জলবায়ুর প্রভাবে প্রচুর বৃষ্টিপাত হয়। সর্বোচ্চ বৃষ্টিপাত ১০৩.৮৬ ইঞ্চি, সর্বনিম্ন ৪৭.১৩ ইঞ্চি এবং স্বাভাবিকভাবে বৃষ্টিপাতের গড় ৭৩.৩৬ ইঞ্চি। ঢাকার অধিবাসীরা অত্যন্ত সৌহার্দ্যপূর্ণ, একই সাথে কঠিন পরিশ্রমী যাদের বিভিন্ন শিল্পকলায় চূড়ান্ত সফলতা রয়েছে। ঢাকা জেলা এখন পৃথিবীর সবচেয়ে ঘন বসতিপূর্ণ এলাকা। জেলার সংখ্যাগরিষ্ঠ মানুষেরা মুসলমান সম্প্রদায়ভূক্ত তবে এখানে হিন্দু, বৌদ্ধ, খৃষ্টান ও অন্যান্য সম্প্রদায়ের জনগনও বাস করে। সাম্প্রদায়িক সম্প্রীতি এ জেলার জনগনের একটি গুরুত্বপূর্ণ বৈশিষ্ট এবং সকল অধিবাসী ও সম্প্রদায় ধর্মীয় সামাজিক ও সাংস্কৃতিক অনুষ্ঠানে অংশ গ্রহণ করে। মুসলমানদের প্রধান ধর্মীয় অনুষ্ঠান ঈদ-উল-ফিতর, ঈদ-উল-আজহা ও মহরম; হিন্দুদের দূর্গাপূজা, জন্মাষ্ঠমী; বৌদ্ধদের বৌদ্ধ পূর্নিমা এবং খৃষ্টানদের বড় দিন।বর্তমানে ঢাকা জেলার সমাজ পূর্বের ন্যায় ধর্ম বা বর্ণ ভিত্তিক নয়। এটি ক্রমাগতভাবে অর্থনীতি ও শিক্ষা ভিত্তিক হয়ে গড়ে উঠেছে। তবে সমাজ জীবনে ক্রমশ অর্থনৈতিক বৈষম্য মাথাচাড়া দিয়ে উঠছে। গ্রামের মানুষ এবং শহরের মানুষের মধ্যে অর্থনৈতিক পার্থক্য গড়ে উঠছে। নগরগুলো বিশেষ করে ঢাকা মেগাসিটিতে অর্থনৈতিক বৈষম্য ক্রমাগতভাবে বৃদ্ধি পাচ্ছে। এই জেলার জনগন শান্তিকামী এবং আইন শৃঙ্খলার অবস্থা সন্তোষজনক।",
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
                            Text("ঢাকা মধ্য বাংলাদেশে বুড়িগঙ্গা নদীর তীরে ২৩০৪২' থেকে ২৩o৫৪' উত্তর অক্ষাংশ"
                                " এবং ৯০o২০' থেকে ৯০o২৮' পূর্ব দ্রাঘিমাংশ পর্যন্ত",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("১ কোটি ২৫ লক্ষ ১৭ হাজার ৩ শত ৬১ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" ঘনত্বঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৮,২২৯ (প্রতি বর্গকিঃমিঃ)\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৭০.৫০ %\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("১৪৬৩.৬০ বর্গকিঃমিঃ\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৩ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৭৯ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৯৯৯ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৯৭৪ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মহল্লার সংখ্যা:\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৩৩ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মোট জমির পরিমাণঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১০৯১২৯ হেক্টর\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৪ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সাপ্তাহিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৬ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পুলিশ থানার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪১ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" বাকরখানি ও বিরিয়ানি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
