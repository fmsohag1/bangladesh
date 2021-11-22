import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class tangail extends StatelessWidget {
  const tangail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("টাঙ্গাইল জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("টাঙ্গাইল জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Tangail_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("টাঙ্গাইল জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("টাঙ্গাইলের নামকরণ বিষয়ে রয়েছে বহুজনশ্রুতি ও নানা মতামত।"
                      " ১৭৭৮ খ্রিস্টাব্দে প্রকাশিত রেনেল তাঁর মানচিত্রে এ সম্পূর্ণ অঞ্চলকেই"
                      " আটিয়া বলে দেখিয়েছেন। ১৮৬৬ খ্রিস্টাব্দের আগে টাঙ্গাইল নামে কোনো"
                      " স্বতন্ত্র স্থানের পরিচয় পাওয়া যায় না। টাঙ্গাইল নামটি পরিচিতি লাভ"
                      " করে ১৫ নভেম্বর ১৮৭০ খ্রিস্টাব্দে মহকুমা সদর দপ্তর আটিয়া থেকে"
                      " টাঙ্গাইলে স্থানান্তরের সময় থেকে। টাঙ্গাইলের ইতিহাস প্রণেতা খন্দকার"
                      " আব্দুর রহিম সাহেবের মতে, ইংরেজ আমলে এদেশের লোকেরা উচু শব্দের"
                      " পরিবর্তে ‘টান’শব্দই ব্যবহার করতে অভ্যস্ত ছিল বেশি। এখনো টাঙ্গাইল"
                      " অঞ্চলে ‘টান’শব্দের প্রচলন আছে। এই টানের সাথে আইল শব্দটি যুক্ত"
                      " হয়ে হয়েছিল টান আইল। আর সেই টান আইলটি রূপান্তরিত হয়েছে টাঙ্গাইলে।"
                      " আরেক জনশ্রুতি মতে নীলকর টেংগু সাহেবের গল্পই সব চেয়ে বেশি প্রচলিত।"
                      " বৃটিশ শাসনের প্রায় প্রারম্ভে আকুরটাকুর ও শাহবালিয়া মৌজার মধ্যবর্তী"
                      " এলাকায় টেংগু সাহেবের নীল চাষ ও নীলের কারখানা ছিল। পূর্বোক্ত দুই"
                      " মৌজার সীমানা বরাবর তিনি উচু মেটোপথ বা আইল যাতায়াতের জন্য তৈরী"
                      " করেছিলেন। ক’জন সাধারণ এই আইল কে টেংগু সাহেবের আইল বলে উল্লেখ"
                      " করতো। সুতরাং অনুমান করা হয় যে, টাঙ্গাইল শব্দটি টেংগু সাহেবের আইল"
                      " নামেরই অপভ্রংশ। আবার তরুণ গবেষক ইতিহাসবিদ, অনুবাদক জনাব খুররম"
                      " হোসাইন তার ‘টাঙ্গাইলের স্থান নামঃ ইতিহাস ও কিংবদন্তী’নামক এক"
                      " প্রবন্ধে উল্লেখ করেন যে, সুবাদার শায়েস্তাখান সামরিক উর্দির নীচে"
                      " ছিল যার অসাধারণ কুটবুদ্ধি আর প্রশাসনিক দক্ষতা। মগ আর পর্তুগীজ"
                      " জলদস্যুদের দমন করা যখন কোন ক্রমেই সম্ভব হচ্ছিলো না। তখন তাঁর"
                      " চিন্তায় আসে দক্ষিণ ভারতের মালাবর অঞ্চলের মোপলাদের কথা, সমুদ্র"
                      " পাড়ের এই সব মোপলা, যারা অসম সাহসী যোদ্ধা, সম্মুখ যুদ্ধে যারা কখনও"
                      " পিছু হটে না, সেই সব মোপলাদের নিয়ে এলেন রংরুট করে। জলদস্যুদের"
                      " উৎপাত যখন কিছুটা দমিত হলো তখন তাদের বসতির স্থান নির্ধারণ"
                      " করলেন বর্তমান টাঙ্গাইল শহরের পশ্চিম প্রান্তে। মোপলাদের ধর্মগুরুকে"
                      " তারা নিজস্ব ভাষায় তাংগাইল বলে টাঙ্গাইল এই মোপলা সম্প্রদায়"
                      " আজও টিকে আছে। এই অঞ্চলের যারা নিজেদের পরিচয় দেয় মাহিফরাস বলে।"
                      " মৎস্য ব্যবসা যাদের প্রধান জীবিকা। টাঙ্গাইল অঞ্চলের লোকজন তাদেরকে"
                      " নিকারি বলে জানে। পূবোল্লিখিত বিষয়গুলো বিচার করে আমরা জোর দিয়ে"
                      " বলতে পারি যে, মোপলাদের সর্দারকে যে স্থানে জায়গা দেয়া হয়েছিল সেই"
                      " স্থানটিই ক্রমে টাঙ্গাইল নামে পরিচিত হতে থাকে। এমতটির পেছনে রয়েছে"
                      " যথেষ্ট ঐতিহাসিক প্রমাণাদি। ডঃ তারা চাঁদের 'The influence of Islam"
                      " on Indian culture'- গ্রন্থেও এ বিষয়ে সাক্ষ্য মেলে। টাঙ্গাইলের নামকরণ"
                      " নিয়ে আরো বিভিন্নজনে বিভিন্ন সময়ে নানা মত প্রকাশ করেছেন। কারো কারো মতে,"
                      " বৃটিশ শাসনামলে মোগল প্রশাসন কেন্দ্র আটিয়াকে আশ্রয় করে যখন এই অঞ্চল"
                      " জম-জমাট হয়ে উঠে। সে সময়ে ঘোড়ার গাড়িছিল যাতায়াতের একমাত্র বাহন, যাকে"
                      " বর্তমান টাঙ্গাইলের স্থানীয় লোকেরা বলত ‘টাঙ্গা’। বর্তমান শতকের মাঝামাঝি"
                      " পর্যন্তও এ অঞ্চলের টাঙ্গা গাড়ির চলাচল স্থল পথে সর্বত্র। আল শব্দটির কথা"
                      " এ প্রসঙ্গে চলে আসে। বর্তমান টাঙ্গাইল অঞ্চলের বিভিন্ন স্থানের নামের সাথে"
                      " এই আল শব্দটির যোগ লক্ষ্য করা যায়। আল শব্দটির অর্থ সম্ভবত সীমা নির্দেশক"
                      " যার স্থানীয় উচ্চারণ আইল।একটি স্থানকে যে সীমানা দিয়ে বাঁধা হয় তাকেই আইল"
                      " বলা হয়। টাঙ্গাওয়ালাদের বাসস্থানের সীমানাকে ‘টাঙ্গা+আইল’এভাবে যোগ করে হয়েছে"
                      " ‘টাঙ্গাইল’এমতটি অনেকে পোষণ করেন। ইতিহাসবিদ মুফাখখারুল ইসলামের মতে"
                      ", কাগমারি পরগণার জমিদার ইনাযাতুল্লাহ খাঁ চৌধুরী (১৭০৭-১৭২৭খ্রিস্টাব্দ)"
                      " লৌহজং নদীর টানের আইল দিয়া কাগমারী আধামাইল দূরে খুশনুদপুর (খুশির জায়গা"
                      " যার সংস্কৃতায়ন করলে সন্তোষ) তাঁর সদর কাচারিতে যাতায়াতে করতেন। এই টানের"
                      " আইল বা টান আইল বলিয়া বলে দীর্ঘদিন ধরে উচ্চারিত হতে হতে টাঙ্গাইল নামকরণ"
                      " হয়েছে। অন্য মতবাদে জানা যায় ১৮৬৯ খ্রিস্টাব্দ সরকারের আদেশ অনুযায়ী পারদীঘুলিয়া"
                      " মৌজায় অন্তর্গত আতিয়া নামক গ্রামে টান-আইল থানার সদর স্থ্পন করা হয়। গত"
                      " শতাব্দীর মধ্যবর্তীকালীণ সময়ে টান-আইল মৌজা টাঙ্গাইল নামের রূপান্তরিত হয়।"
                      " আইল শব্দটি কৃষিজমির সঙ্গে সম্পৃক্ত। এই শব্দটি আঞ্চলিক ভাবে বহুল ব্যবহৃত শব্দ।"
                      " টাঙ্গাইলের ভূ-প্রকৃতি অনুসারে স্বাভাবিক ভাবে এর ভূমি উঁচু এবং ঢালু। স্থানীয়ভাবে যার"
                      " সমার্থক শব্দ হলো টান। তাই এই ভূমিরূপের কারণেই এ অঞ্চলকে হয়তো পূর্বে ‘টান"
                      " আইল’বলা হতো। যা পরিবর্তীত হয়ে টাঙ্গাইল হয়েছে।অন্য একটা সূত্রে জানা যায় হযরত"
                      " শাহ জামাল (রাঃ) জাহাজ যোগে এদেশে আগমন করার সময় মাদ্রাজ থেকে একদল জেলে সঙ্গে"
                      " নিয়ে এসেছিলেন। এদের দলপতির নাম ‘টাংগা’। জেলেরা লৌহজং নদীর পূর্ব তীরে বসবাস শুরু করে।"
                      " তাদের দলপতির নামানুসারে স্থানের নাম হয় ‘টাঙ্গাইল’। পূর্বে টাঙ্গাইল অপেক্ষাকৃত নিচু অঞ্চল"
                      " ছিলো। এখানকার মানুষ বসবাসের জন্য মাটির উপর বাঁশ পুঁতে টং ঘর নির্মাণ করতো। টং ফরাসী"
                      " শব্দ, অর্থ হলো উঁচু। অতীত সময়ে স্থানীয় অনার্য বাসিন্দারা বাসস্থানকে ‘ইল’বলতো। তাই কারো"
                      " কারো মতে এই টংইল (উঁচু বাসস্থান) থেকে টাঙ্গাইল নামের উৎপত্তি। জনশ্রুতিতে আরো আছে যে,"
                      " ব্রিটিশ আমলে নীল ব্যবসার চরম উন্নতির সময়ে বর্তমানের টাঙ্গাইল শহরে অসংখ্য টাংগা গাড়ির"
                      " ভিড় লেগে থাকতো। তা থেকেই আঞ্চলিক নাম টাঙ্গাইলের উৎপত্তি। টাঙ্গাইল জেলা গেজেটিয়ারে নামকরণ"
                      " বিষয়ে সর্বাগ্রে যে তথ্যটি উল্লেখ করা হয়েছে তা হলো, সপ্তদশ শতাব্দীর শেষভাগে নবাব শায়েস্তা"
                      " খাঁ বাংলার সুবেদার ছিলেন।তাঁর শাসনকালে পর্তুগীজ মগ জনদস্যুদের হামলা ও অত্যাচার বঙ্গের"
                      " বিভিন্ন অঞ্চলে চরমে পেঁŠছেছিলো। শায়েস্তা খাঁ পর্তুগীজ জলদস্যুদের আক্রমণ প্রতিহত করার"
                      " জন্য দাক্ষিণাত্যের মোগলদের নিয়ে এক শক্তিশালী নৌ-বাহিনী গঠণ করে ছিলেন। কালক্রমেই"
                      " এই নৌ-বাহিনী ভেঙ্গে দেওয়া হলে এদের অনেকেই দক্ষিণ ভারতে মালাবাদ উপকূলে প্রত্যাবর্তন"
                      " না করে লৌহজং নদীর চর এলাকায় বসতি স্থাপন করে।এসব নতুন গড়ে ওঠা বসতিগুলোকে মোগলরা"
                      " অভিহিত করেছিলেন দিহ্ টাঙ্গাল (দিহ্ শব্দের ফরাসী অর্থ হলো মহল্লা) যা কালক্রমে টাঙ্গাইল"
                      " হয়েছে। অন্যদিকে বাংলাদেশ আদম শুমারী রিপোর্ট সূত্রে জানা যায় দাক্ষিণাত্যে মালাবার সমুদ্র"
                      " উপকূল এলাকায় ‘মোপলা’নামে এক জাতি বাস করত। তারা আরব বণিকদের বংশধর এবং এতদঞ্চলের"
                      " মেয়েদের সাথে বিবাহ বন্ধনে আবব্ধ হত। মোপলাদের মধ্যে অত্যন্ত ক্ষমতাশীল ধর্মীয় নেতাদেরকে"
                      " ‘তাংগাইল’বলা হতো। এসমস্ত ধর্মীয় নেতাদের নামানুসারেই পরবর্তীকালে বর্তমান ‘টাঙ্গাইল’নামকরণ"
                      " হয়েছে। কথিত আছে জনৈক ইংরেজ সন্তোষ জমিদারিতে ব্রিটিশ আমলে রাজস্ব আদায় করতে এসেছিলেন।"
                      " রাজস্ব আদায় শেষে ঢাকা যাওয়ার পথে একদল ঠগ রাজস্বের অর্থ লুটপাট করে সেই সঙ্গে ইংরেজ"
                      " সাহেবকে হত্যা করে লৌহজং এর পূর্ব পারে টাংগিয়ে রেখে যায়। সেই থেকে নাম দেওয়া হয়েছে টাঙ্গাইল।"
                      " আবার কারো করো মতে ‘টান’এবং ‘ইল’নামক দু’জন ইংরেজ সাহেব সন্তোষ জমিদারিতে এসেছিলেন"
                      " থানার স্থান নির্বাচনের জন্য তাদের নামানুসারে নাম হয়েছে টাঙ্গাইল। টাঙ্গাইলের বিভিন্ন স্থানের নামে"
                      " ‘আইল’শব্দের আধিক্য আছে (যেমন- বাসাইল, ঘাটাইল, ডুবাইল, নিকরাইল, রামাইল ইত্যাদি) অনেকের"
                      " ধারণা টাঙ্গাইলের অন্য স্থানের নামের সাথে সামঞ্জস্য রেখে ঘটনা প্রবাহে ‘টাঙ্গাইল’নাম হয়েছে।"
                      " টং শব্দের ফরাসী অর্থ উঁচু। আর আইল হচ্ছে আবাদী জমির সীমানা সংলগ্ন অংশ। টাঙ্গাইল জেলা"
                      " প্রাচীনকাল থেকে পাহাড়ের উঁচু ভূমি ও নিকটবর্তী কৃষি জমির সমাহার। এই উঁচু ভূমি বা টং ও জমির"
                      " ‘আইল’এই দুইয়ের সমন্বয়ের বিভিন্ন ঘটনা প্রবাহের এলাকার নাম টাঙ্গাইল হয়েছে।",
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
                            Text("টাঙ্গাইল জেলা ২৩­০৫৯”৫০' উত্তর অক্ষাংশ থেকে ২৪­০৪৮”৫১'  উত্তর অক্ষাংশ"
                                " ও ৮৯­০৪৮”৫০’ পূর্ব দ্রাঘিমা থেকে ৯০­০৫১”২৫’পূর্ব দ্রাঘিমা পর্যন্ত",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৪০,০৫,০৮৩ জন\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" ঘনত্বঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("১০৫৬ প্রতি বর্গ কি:মি:\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৬৫.০৮%\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৩৪১৩.৬৮ বর্গ কি: মি:\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১২ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১১ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১১৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২৪২৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৮৫৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মহল্লার সংখ্যা:\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২৩৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  কমিউনিটি সেন্টারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩৮৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সাপ্তাহিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পুলিশ থানার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পুলিশ ফাঁড়ির সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  স্বাস্থ্য কেন্দ্র ও হাসপাতাল\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১০০ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১০৪২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" চমচম\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
