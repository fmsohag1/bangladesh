import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class gopalganj extends StatelessWidget {
  const gopalganj({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("গোপালগঞ্জ জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("গোপালগঞ্জ জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Gopalganj_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("গোপালগঞ্জ জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("মধুমতির কোল ঘেঁষে গড়ে উঠেছে আজকের গোপালগঞ্জ শহর।"
                      " প্রাচীনকালে এ এলাকাটি বঙ্গ অঞ্চলের অন্তর্গত ছিল। সুলতানী ও মোঘল"
                      " যুগে এ অঞ্চল হিন্দু রাজারা শাসন করতেন। চিরস্থায়ী বন্দোবস্তের (১৭৯৩)"
                      " সময় গোপালগঞ্জ জেলার মুকসুদপুর উপজেলা ছিল যশোর জেলার অন্তর্গত আর"
                      " বাকী অংশ ছিল ঢাকা-জালালপুর জেলার অন্তর্ভুক্ত। ১৮০৭ সালে মুকসুদপুর থানা"
                      "  যশোর থেকে ফরিদপুর জেলার সাথে যুক্ত হয়। ফরিদপুর জেলার একটি পরগনার"
                      " নাম ছিল জালালপুর। গোপালগঞ্জ সদর ও কোটালীপাড়া জালালপুর পরগনাভুক্ত  ছিল।"
                      "  ১৮১২ সালে চান্দনা (মধুমতি) নদী যশোর ও ঢাকা-জালালপুর জেলার বিভক্ত"
                      " রেখা হিসেবে নির্ধারিত হয়। গোপালগঞ্জ-মাদারীপুর এলাকা ছিল বিশাল জলাভূমি।"
                      " এখানে নৌ-ডাকাতির প্রকোপ ছিল বেশী। এজন্য বাকেরগঞ্জ থেকে বিভাজিত হয়ে"
                      " ১৮৫৪ সালে মাদারীপুর মহকুমা  প্রতিষ্ঠিত হয়। ১৮৭২ সালে মাদারীপুর মহকুমায়"
                      " গোপালগঞ্জ নামক একটি থানা গঠিত হয়। ১৮৭৩ সালে মাদারীপুর মহকুমাকে"
                      " বাকেরগঞ্জ জেলা থেকে ফরিদপুর জেলার সঙ্গে যুক্ত করা হয়। ১৯০৯ সালে"
                      " মাদারীপুর মহকুমাকে ভেঙ্গে গোপালগঞ্জ মহকুমা গঠন করা হয়। গোপালগঞ্জ"
                      " এবং কোটালীপাড়া থানার সঙ্গে ফরিদপুর মহকুমার মুকসুদপুর থানাকে নবগঠিত"
                      " গোপালগঞ্জ মহকুমার অন্তর্ভুক্ত করা হয়।গোপালগঞ্জের প্রথম মহকুমা"
                      " প্রশাসক ছিলেন জনাব সুরেশ চন্দ্র সেন। ১৯১০ সালে মহকুমা  প্রশাসকের"
                      " বেঞ্চ কোর্ট ফৌজদারি কোর্টে  উন্নীত হয়। ১৯২১ সালে গোপালগঞ্জ"
                      " শহরের মানে উন্নীত হয়। আদমশুমারি অনুযায়ী তখন গোপালগঞ্জ শহরের"
                      "লোকসংখ্যা ছিল ৩ হাজার ৪ শত ৭৮ জন মাত্র। ১৯২৫ সালে গোপালগঞ্জে"
                      " সিভিল কোর্ট চালু হয়।১৯৩৬ সালে মুকসুদপুর থানা বিভক্ত হয়ে কাশিয়ানী"
                      " থানা গঠিত হয়। ১৯৭৪ সালে গোপালগঞ্জ সদর থানাকে ভেঙ্গে টুঙ্গিপাড়া"
                      " নামক একটি থানা গঠন করা হয়। ১৯৮৪ সালের ১ ফেব্রুয়ারি গোপালগঞ্জ"
                      " মহকুমাকে জেলায় উন্নীত করা হয়। গোপালগঞ্জ জেলার প্রথম জেলা প্রশাসক"
                      " ছিলেন জনাব এ. এফ. এম. এহিয়া চৌধুরী।বর্তমানে গোপালগঞ্জ জেলা ০৫ টি"
                      " উপজেলা, ০৫ টি থানা, ০৪ টি পৌরসভা, ৬৮টি ইউনিয়ন এবং ৬৫৩ টি মৌজা"
                      " নিয়ে গঠিত। বর্তমানে জনাব শাহিদা সুলতানা, জেলা প্রশাসক হিসেবে কর্মরত"
                      " আছেন।এ জেলার উত্তরে ফরিদপুর জেলা, দক্ষিণে পিরোজপুর ও বাগেরহাট জেলা,"
                      " পূর্বে মাদারীপুর ও বরিশাল জেলা এবং পশ্চিমে নড়াইল জেলা অবস্থিত"
                      " ।গোপালগঞ্জের নামকরণঃ কলকাতার জ্ঞানবাজারনিবাসী প্রীতিরাম দাস ১৮০০"
                      " খ্রিষ্টাব্দে অনুর্বর অসমতল মকিমপুর পরগনা (বর্তমান বাংলাদেশের গোপালগঞ্জ"
                      " জেলার আওতায়) জমিদারী তৎসময়ে ঊনিশ হাজার টাকা দিয়ে ক্রয় করেন। তার"
                      " দ্বিতীয় পুত্র রাজচন্দ্র  দাস ১৮০৪ খ্রিষ্টাব্দের ২১ এপ্রিল মাহিষ্য বংশীয়"
                      " মেয়ে রাসমনিকে  বিয়ে করেন। জমিদার রাজচন্দ্র  তার স্ত্রী রানী রাসমনি"
                      "  ও  তাঁর বিবাহিত তিন মেয়েকে রেখে ১৮৩৬ খ্রিষ্টাব্দের ৯ জুন মাত্র ৪৯"
                      " বৎসর বয়সে মারা যান। জমিদার রাজচন্দ্র  ও রাসমনির কোন পুত্র সন্তান"
                      " ছিলনা। চার কন্যার মধ্যে প্রথম কন্যা পদ্মমনির বিয়ে হয় রামচন্দ্রের সাথে।"
                      " তাঁদের মহেন্দ্র নাথ, গনেশচন্দ্র, সৌদামিনী, সুভদ্রা, বলরাম, কালী  এবং"
                      " সতীনাথ নামে সাতটি সন্তান জনম হয়। প্রথম পুত্র মহেন্দ্র নাথ অকালে"
                      " মৃত্যুবরণ করেন। ফলে জীবিত বয়েজ্যেষ্ঠ পুত্র গনেশ জমিদার হন।  খাটরা"
                      " এস্টেটের প্রজারা রানীর প্রতি শ্রদ্ধা জানাতে খাটরা এস্টেটের রাজগঞ্জ"
                      " বাজারের নাম বদল করে রানীর নাতি তথা গনেশের একমাত্র পুত্র নব গোপালের"
                      " নামানুসারে রাখতে চান। নব গোপালের নামের গোপাল  ও  রাজগঞ্জের গঞ্জ এই"
                      "  মিলিয়ে গোপালগঞ্জ নামকরণ করা হয়।",
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
                            Text("প্রায় ২২০৫১' থেকে ২৩০৫০' উত্তর অক্ষাংশ ও ৮৯০০' থেকে ৯০০১০' পূর্ব দ্রাঘিমাংশ",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("১১,৭২,৪১৫ জন  (২০১১ সালের আদমশুমারি অনুসারে)",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" ঘনত্বঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৭৮৭ জন প্রতি বর্গকিলোমিটারে (২০১১ সালের আদমশুমারি অনুসারে)",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("১৪৮৯.৯২ বর্গ কিঃমিঃ\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৫ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৯০৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬৫৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মোট জমির পরিমাণঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩৬৭১৬০.৫৬ একর\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০১ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সাপ্তাহিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০১ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  স্বাস্থ্য কেন্দ্র ও হাসপাতাল\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১০১৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
