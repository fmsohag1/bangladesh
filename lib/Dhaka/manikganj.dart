import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class manikganj extends StatelessWidget {
  const manikganj({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("মানিকগঞ্জ জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("মানিকগঞ্জ জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Manikganj_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("মানিকগঞ্জ জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("সবুজ শস্য-শা্যামল প্রান্তর, রাশিরাশি বৃক্ষরাজি আর দূর দিগন্তে দৃষ্টির সীমানায় আকাশের নীলিমার সখ্যতা নিয়ে গাজীখালি, ধলেশ্বরী, কালীগঙ্গার তীরে গড়ে ওঠা বন্দর মানিকগঞ্জ। এ জেলার নৈসর্গিক দৃশ্যে মন হারিয়ে যায় প্রকৃতির সাথে। ধলেশ্বরীর রূপালী  বেলাভূমিতে ভোরের আকাশের উদীয়মান সূর্যের শ্বাশত রূপ হয় মোহনীয়। এমন অপরূপ রূপের জেলা মানিকগঞ্জ।          মানিকগঞ্জ মহকুমা প্রতিষ্ঠিত হয় ১৮৪৫ সালের মে মাসে। মানিকগঞ্জ মহকুমা প্রথমে ফরিদপুর জেলার (১৮১১ সালে সৃষ্ট) অধীন ছিল। প্রশাসনিক জটিলতা নিরসনকল্পে ১৮৫৬ সালে মানিকগঞ্জ মহকুমাকে ফরিদপুর জেলা থেকে ঢাকা জেলায় অর্ন্তভূক্ত করা হয়। মানিকগঞ্জ জেলার উত্তর সীমান্তে টাঙ্গাইল জেলা। পশ্চিম এবং দক্ষিণ সীমান্তে যমুনা ও পদ্মা নদী পাবনা ও ফরিদপুর জেলাকে বিচ্ছিন্ন করেছে। পূর্ব, উত্তরপূর্ব এবং দক্ষিনে রয়েছে যথাক্রমে ধামরাই, সাভার, কেরানীগঞ্জ উপজেলা।          মূলতঃ সংস্কৃত ’মানিক্য’ শব্দ থেকে মানিক শব্দটি এসেছে। মানিক হচ্ছে চুনি পদ্মরাগ। গঞ্জ শব্দটি ফরাসী। মানিকগঞ্জ নামের উৎপত্তি সর্ম্পকীয় ইতিহাস আজও রহস্যাবৃত । মানিকগঞ্জ নামে কোন গ্রাম বা মৌজার অস্তিত্ব নেই। ১৮৪৫ সাল মহুকুমা সৃষ্টির আগে কোন ঐতিহাসিক বিবরণে বা সরকারী নথিপত্রে মানিকগঞ্জ এর নাম পাওয়া যায়নি। কিংবদন্তী রয়েছে যে, অষ্টাদশ শতকের প্রথমার্ধে মানিক শাহ নামক এক সুফি দরবেশ সিংগাইর উপজেলার মানিকনগর গ্রামে আগমন করেন এবং খানকা প্রতিষ্ঠা করে ইসলাম ধর্ম প্রচার করেন । পরবর্তীকালে তিনি এ খানকা ছেড়ে হরিরামপুর উপজেলায় দরবেশ হায়দার সেখের মাজারে গমন করেন এবং ইছামতি তীরবর্তী জনশূন্য চরাভূমি বর্তমান মানিকনগরে এসে খানকা প্রতিষ্ঠা করেন । এ খানকাকে কেন্দ্র করে এখানে জনবসতি গড়ে উঠে। উক্ত জনবসতি মানিক শাহ’র পূণ্য স্মৃতি ধারন করে হয়েছে মানিকনগর। মানিক শাহ শেষ জীবনে ধামরাইতে অবস্থিত আধ্যাত্নিক গুরুর দরবার শরীফে ফিরে যাবার মানসে পূনরায় দ্বিতীয় খানকা ছেড়ে ধলেশ্বরীর তীরে পৌঁছেন। জায়গাটির নৈসর্গিক দৃশ্য তার পছন্দ হয় । তিনি এখানে খানকা স্থাপন করেন। প্রথম ও দ্বিতীয় খানকার ভক্তবৃন্দও এখানে এসে দীক্ষা নিতো । মানিকশাহর অলৌকিক গুনাবলীর জন্য জাতি ধর্ম নির্বিশেষে সকলেই তাঁকে শ্রদ্ধা করতেন। এমনকি দস্যূ তস্করগণও কোন অসৎ উদ্দেশ্য নিয়ে খানকার ধারে কাছে আসতো না। তাই ভক্তবৃন্দ ছাড়া বণিকগণও এখানে বিশ্রাম নিতো এবং রাত্রি যাপন করত । এভাবেই ধলেশ্বরীর তীরে মানিক শাহ’র খানকাকে কেন্দ্র করে জনবসতি ও মোকাম প্রতিষ্ঠিত হয় । কেউ বলেন দুর্ধর্ষ পাঠান সরদার মানিক ঢালীর নামানুসারে মানিকগঞ্জ নামের উৎপত্তি হয়। আবার কেউ কেউ বলেন নবাব সিরাজ উদ-দৌলার বিশ্বাস ঘাতক মানিক চাঁদের প্রতি ইংরেজদের কৃতজ্ঞতা স্বরূপ তার নামানুসারে ১৮৪৫ সালে মে মাসে মানিকগঞ্জ মহকুমা নামকরন হয়।  মানিকগঞ্জ মহকুমার নামকরণ সম্পর্কীয় উল্লেখকৃত তিনটি পৃথক পটভূমি স্থানীয় জনশ্রুতি এবং অনুমান ভিত্তিক । এ ব্যাপারে সরাসরি কোন দলিল দস্তাবেজ অথবা ঐতিহাসিক প্রতিবেদন এপর্যন্ত পাওয়া যায়নি, তবে মানিক শাহের নামানুসারে মানিকগঞ্জ মহকুমার নামরকণ সম্পর্কীয় জনশ্রুতি এবং ঘটনা প্রবাহের যে চিত্র ও ধারনা পাওয়া যায় তাই যুক্তিযুক্ত বলে  মনে হয় । মানিকগঞ্জ এলাকা ছিল বার ভূঁইয়াদের চারণ ভূমি। যাত্রাপুর, ডলনরা, কাটানগর, গড়পাড়া, খলশী, বৈরাগী, চন্দ্রপ্রতাপ প্রভৃতি স্থানসমূহ এবং ইছামতির সমগ্র তটভূমি আজও রক্তক্ষয়ী সংগ্রামের ইতিহাস বুকে নিয়ে দাঁড়িয়ে রয়েছে। মানিকগঞ্জ মহকুমা প্রতিষ্ঠা লগ্নে তিনটি থানা ছিল। কিন্তু প্রশাসনিক প্রয়োজনে ত্রিশ শতকের দ্বিতীয় দশকে থানার সংখ্যা সাত এ উন্নীত হয়।মানিকগঞ্জ তার ইতিহাস, ঐতিহ্য, সম্পদ, সংস্কৃতি, প্রাকৃতিক সৌন্দর্য এবং এখানকার জনগণের উষ্ণ আন্তরিকতা দিয়ে সবাইকে সাদর সম্ভাষণে প্রস্তুত। ",
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
                            Text(" জনসংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৪,৪৭,২৯৮ জন\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫৬%\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("১৩৭৮.৯৯ বর্গ কিঃমিঃ\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text(" ০২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৬৬৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৩৫৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মোট জমির পরিমাণঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১২০৭৯৭.৩২ হেক্টর।\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সাপ্তাহিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text(" ১২৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৮৬৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" খেজুর গুড়\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
