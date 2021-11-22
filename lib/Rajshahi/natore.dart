import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class natore extends StatelessWidget {
  const natore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("নাটোর জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("নাটোর জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Natore_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("নাটোর জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("ভারতবর্ষের ইতিহাসে নাটোর একটি বিশিষ্ট স্থানের নাম । এই নাম তার শাসকশ্রেণী এবং তার অধিবাসীদের জীবনসংগ্রাম আর সংস্কৃতির কারণেই ইতিহাস বিখ্যাত । পাঠান-মোঘল-ইংরেজ এমনকি পাকিস্তানি দুঃশাসনের ইতিহাসে যুগে যুগে শোষণ বঞ্চণা আর নির্যাতনের বিরুদ্ধে আত্ম অধিকার প্রতিষ্ঠার সংগ্রামে উল্লেখযোগ্য হয়ে আছে । ১৯৫২ এর ভাষা আন্দোলন, ৬২ এর সাম্প্রদায়িক শিক্ষা কমিশন বিরোধী আন্দোলন , ৬৬ এর ছয় দফার সমর্থনে আন্দোলন, ৬৯ এর গণঅভ্যূত্থান এবং ১৯৭১ এর মহান মুক্তিযুদ্ধে নাটোরবাসির অবদান দেশের অপরাপর জেলাগুলোর চেয়ে কম নয় । সে কারণে নাটোর ঐতিহাসিকভাবে শুধু ভারতবর্ষের ইতিহাসেই নয়, সভ্য দুনিয়ার সকল দেশে তার স্বতন্ত্র্য পরিচিতি আছে ।natore rajনাটোর রাজবাড়ীনাটোর মোগল শাসনামলের শেষ সময় থেকে বাংলার ক্ষমতার অন্যতম প্রাণকেন্দ্রে পরিণত হয় । বিশেষ করে নবাবী আমলে তার ব্যাপক ব্যাপ্তি ঘটে । বাংলার সুবেদার মুর্শিদ কুলী খানের (১৭০১-১৭২৭ শাসনকাল) প্রত্যক্ষ তত্ত্বাবধানে বরেন্দ্রী ব্রাহ্মণ রঘুনন্দন তার ছোটভাই রামজীবনের নামে এতদ অঞ্চলে জমিদারী প্রতিষ্ঠা করেন । রাজা রামজীবন রায় নাটোর রাজবংশের প্রতিষ্ঠাতা। কথিত আছে লস্কর খাঁতার সৈন্য-সামন্তদের জন্য যে স্থান হতে রসদ সংগ্রহ করতেন, কালক্রমে তার নাম হয় লস্করপুর পরগনা। এই পরগনার একটি নীচু চলাভূমির নাম ছিল ছাইভাংগা বিল। ১৭১০ সনে রাজা রামজীবন রায় এই স্থানে মাটি ভরাট করে তার রাজধানী স্থাপন করেন। কালক্রমে মন্দির, প্রাসাদ, দীঘি, উদ্যান ও মনোরম অট্টালিকা দ্বারা সুসজ্জিত নগরীতে পরিণত হয়। ধীরে ধীরে ছাইভাংগা বিলের উপরে প্রতিষ্ঠিত হয় নাটোর শহর। সুবেদার মুর্শিদ কুলী খানের সুপারিশে মোঘল সম্রাট আলমগীরের নিকট হতে রামজীবন ২২ খানা খেলাত এবং রাজা বাহাদুর উপাধি লাভ করেন । নাটোর রাজ্য উন্নতির চরম শিখরে পৌছে রাজা রামজীবনের দত্তক পুত্র রামকান্তের স্ত্রী রাণী ভবানীর রাজত্বকালে । ১৭৮২ সালে ক্যাপ্টেন রেনেল এর ম্যাপ অনুযায়ী রাণী ভবানীর জমিদারীর পরিমাণ ছিল ১২৯৯৯ বর্গমাইল । শাসন ব্যবস্থার সুবিধার জন্য সুবেদার মুর্শিদ কুলী খান বাংলাকে ১৩ টি চাকলায় বিভক্ত করেন । এর মধ্যে রাণী ভবানীর জমিদারী ছিল ৮ চাকলা বিস্তৃত । এই বিশাল জমিদারীর বাৎসরিক আয় ছিল দেড় কোটি টাকার অধিক । বর্তমান বাংলাদেশের রাজশাহী, পাবনা, বগুড়া, রংপুর, দিনাজপুর, কুষ্টিয়া, যশোর এবং পশ্চিমবঙ্গের মালদা, মুর্শিদাবাদ ও বীরভূম জেলাব্যাপী বিস্তৃত ছিল তার রাজত্ব । এছাড়া ময়মনসিংহ জেলার পুখুরিয়া পরগণা এবং ঢাকা জেলার রাণীবাড়ী অঞ্চলটিও তার জমিদারীর অন্তর্গত ছিল । এ বিশাল জমিদারীর অধিশ্বরী হওয়ার জন্যই বোধহয় তাকে মহারাণী উপাধী দেয়া হয় এবং তাকে অর্ধ-বঙ্গেশ্বরী হিসাবে অভিহিত করা হতো । একে কেন্দ্র করেই গড়ে উঠেছিল এ অঞ্চলের সর্ববৃহৎ সামন্তরাজ এবং এক মহিয়ষী নারীর রাজ্যশাসন ও জনকল্যাণ ব্যবস্থা। নাটোরের রাজারা এই বিশাল জমিদারী পরিচালনা করতো নিজস্ব প্রশাসনিক ব্যবস্থাপনায় । নবাবী আমলে তাদের নিজস্ব দেওয়ানী ও ফৌজদারী বিচারের ক্ষমতা ছিল । শান্তি শৃংখলা রক্ষার জন্য তাদের নিজস্ব পুলিশবাহিনী এবং জেলখানা ছিল । ১৮৭৩ সালে ইংরেজ সরকারের এক ঘোষণাবলে রাণী ভবানীর দত্তকপুত্র রামকৃষ্ণ এর হাত থেকে কোম্পানী পুলিশ ও জেলখানা নিজ হাতে তুলে নেয় । কোম্পানী নিজহাতে জেলখানার দায়িত্ব নিয়ে প্রতি জেলায় জেলখানা স্থাপন করে । ইংরেজদের কর্তৃক পরিচালিত প্রথম জেলখানা নাটোরে প্রতিষ্ঠিত হয় । রাণী ভবানীর শাসনামল পর্যন্ত নাটোর শহরের দক্ষিণ পাশ দিয়ে প্রবাহিত হতো স্রোতস্বিনী নারদ নদ । পরবর্তীকালে নদের গতিমুখ বন্ধ হয়ে গেলে সমগ্র শহর এক অস্বাস্থ্যকর পরিবেশের মধ্যে নিপতিত হয় । ড্রেনেজ ব্যবস্থা, বদ্ধজল এবং পয়ঃনিষ্কাশনের একমাত্র সংযোগস্থল ছিল নারদ নদ । সেই নদ অচল হয়ে পড়ায় শহরের পরিবেশ ক্রমাগত দূষিত হয়ে পড়ে । ইংরেজ শাসকরা সেজন্য জেলাসদর নাটোর হতে অন্যত্র স্থানান্তরের উদ্যোগ গ্রহণ করে । মি. প্রিংগল ১৮২২ সালে ২৩ শে এপ্রিল জেলাসদর হিসাবে পদ্মানদীর তীরবর্তী রামপুর-বোয়ালিয়ার নাম উল্লেখ করে প্রস্তাবনা পেশ করেন । ১৮২৫ সালে নাটোর থেকে জেলা সদর রামপুর-বোয়ালিয়াতে স্থানান্তরিত হয় । জেলা সদর স্থানান্তরের পর ইংরেজ সরকার মহকুমা প্রশাসনের পরিকাঠামো তৈরি করে । সেই পরিকল্পনা অনুযায়ী মহকুমা হিসাবে নাটোরের পদাবনতি ঘটে । তারপর দীর্ঘ ১৬৫ বছর অর্থাৎ ইংরেজ, পাকিস্তান এবং বাংলাদেশের চৌদ্দ বছরের প্রশাসনিক ইতিহাসে নাটোর মহকুমা সদর হিসাবে পরিচিত ছিল । ১৯৮৪ সালে নাটোর পুনরায় জেলাসদরের মর্যাদা লাভ করে ।",
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
                            Text("২৪.২৬ ডিগ্রী উত্তর অক্ষাংশে এবং ৮৯.৯ডিগ্রী দ্রাঘিমাংশে নারদ নদের উভয় তীরে নাটোর জেলা শহর অবস্থিত।",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("(২০১১ সালের আদমশুমারী অনুযায়ী) ১৭০৬৬৭৩ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬৫%",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৮৯৬.০৫ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৪৩৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১২৬৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মোট জমির পরিমাণঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩০১৮৫৬ হেক্টর\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text("  পুলিশ থানার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  স্বাস্থ্য কেন্দ্র ও হাসপাতাল\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২৫৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১২৪৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" কাঁচাগোল্লা ও বনলতাসেন\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
