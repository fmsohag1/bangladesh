import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class chottogram extends StatelessWidget {
  const chottogram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("চট্টগ্রাম জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
        backgroundColor: Color(0xFFA3E4D7),
        foregroundColor: Colors.black,
        elevation: 5,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(30),bottomLeft: Radius.circular(30))
        ),        actions: <Widget>[
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
                  child: Center(child: Text("চট্টগ্রাম জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Cottogram_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("চট্টগ্রাম জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("সীতাকুন্ড এলাকায় পাওয়া প্রস্তরীভূত অস্ত্র এবং বিভিন্ন মানবসৃষ্ট প্রস্তর খন্ড থেকে ধারণা করা হয় যে, এ অঞ্চলে নব্যপ্রস্তর যুগে অস্ট্রো-এশিয়াটিক জনগোষ্ঠীরবসবাস ছিল। তবে, অচিরে মঙ্গোলদের দ্বারা তারা বিতাড়িত হয় (হাজার বছরের চট্টগ্রাম, পৃ‌২৩)। লিখিত ইতিহাসে সম্ভবত প্রথম উল্লেখ গ্রিক ভৌগোলিক প্লিনির লিখিত পেরিপ্লাস। সেখানে ক্রিস নামে যে স্থানের বর্ণনা রয়েছে ঐতিহাসিক নলিনীকান্ত ভট্টশালীর মতে সেটি বর্তমানের সন্দীপ। ঐতিহাসিক ল্যাসেনের ধারণা সেখানে উল্লিখিত পেন্টাপোলিশ আসলে চট্টগ্রামেরই আদিনাম। মৌর্য সাম্রাজ্যের সঙ্গে যোগাযোগের বিষয়টি নিশ্চিত নয় তবে পূর্ব নোয়াখালির শিলুয়াতে মৌর্য যুগেরব্রাহ্মী লিপিতে একটি মূর্তির পাদলিপি পাওয়া গেছে। তিব্বতের বৌদ্ধ ঐতিহাসিক লামা তারানাথের একটি গ্রন্থে চন্দ্রবংশের শাসনামলের কথা দেখা যায় যার রাজধানী ছিল চট্টগ্রাম। এর উল্লেখ আরাকানের সিথাং মন্দিরের শিলালিপিতেও আছে। তারানাথের গ্রন্থে দশম শতকে গোপীনাথ চন্দ্র নামের রাজার কথা রয়েছে (বাংলাপিডিয়া, খন্ড ৩, পৃ২৭৬)। সে সময় আরবীয় বনিকদের চট্টগ্রামে আগমন ঘটে। আরব ভৌগলিকদের বর্ণনার ‘সমুন্দর’ নামের বন্দরটি যে আসলে চট্টগ্রাম বন্দর তা নিয়ে এখন ঐতিহাসিকরা মোটামুটি নিশ্চিত (হাজার বছরের চট্টগ্রাম, পৃ‌২৩)। সে সময় পালবংশের রাজা ছিলেন ধর্মপাল। পাল বংশের পর এ অঞ্চলে একাধিক ক্ষুদ্র ক্ষুদ্র রাজ্যের সৃষ্টি হয়।৯৫৩ সালে আরাকানের চন্দ্রবংশীয় রাজা সু-লা‌-তাইং-সন্দয়া চট্টগ্রাম অভিযানে আসলেও কোন এক অজ্ঞাত কারণে তিনি বেশি দূর অগ্রসর না হয়ে একটি স্তম্ভ তৈরি করেন। এটির গায়ে লেখা হয় ‘চেৎ-ত-গৌঙ্গ’ যার অর্থ ‘যুদ্ধ করা অনুচিৎ’। সে থেকে এ এলাকাটি চৈত্তগৌং হয়ে যায় বলে লেখা হয়েছে আরাকানীয় পুথি ‘রাজাওয়াং’-এ। এ চৈত্তগৌং থেকে কালক্রমে চাটিগ্রাম, চাটগাঁ, চট্টগ্রাম, চিটাগাং ইত্যাদি বানানের চল হয়েছে (হাজার বছরের চট্টগ্রাম, পৃ‌২৩)। চন্দ্রবংশের পর লালবংশ এবং এরপর কয়েকজন রাজার কথা কিছু ঐতিহাসিক উল্লেখ করলেও ঐতিহাসিক শিহাবুদ্দিন তালিশের মতে ১৩৩৮ সালে সুলতান ফকরুদ্দিন মোবারক শাহ‌-এর চট্টগ্রাম বিজয়ের আগ পর্যন্ত ইতিহাস অস্পষ্ট। এ বিজয়ের ফলে চট্টগ্রাম স্বাধীন সোনারগাঁও রাজ্যের অন্তর্ভুক্ত হয়। সে সময়ে প্রায় ১৩৪৬ খ্রিস্টাব্দে চট্টগ্রাম আসেন বিখ্যাত মুর পরিব্রাজক ইবনে বতুতা। তিনি লিখেছেন -“বাংলাদেশের যে শহরে আমরা প্রবেশ করলাম তা হল সোদকাওয়াঙ (চট্টগ্রাম)। এটি মহাসমূদ্রের তীরে অবস্থিত একটি বিরাট শহর, এরই কাছে গঙ্গা নদী- যেখানে হিন্দুরা তীর্থ করেন এবং যমুনা নদী একসঙ্গে মিলেছে এবং সেখান থেকে প্রবাহিত হয়ে তারা সমুদ্রে পড়েছে। গঙ্গা নদীর তীরে অসংখ্য জাহাজ ছিল, সেইগুলি দিয়ে তারা লখনৌতির লোকেদের সঙ্গে যুদ্ধ করে। ...আমি সোদওয়াঙ ত্যাগ করে কামরু (কামরূপ) পর্বতমালার দিকে রওনা হলাম।” ১৩৫২‌-৫৩ সালে ফকরুদ্দীন মোবারক শাহ এর পুত্র ইখতিয়ার উদ্দিন গাজী শাহকে হত্যা করে বাংলার প্রথম স্বাধীন সুলতান ইলিয়াস শাহ বাংলার মসনদ দখল করলে চট্টগ্রামও তার করতলগত হয়। তার সময়ে চট্টগ্রাম বাংলার প্রধান বন্দর হিসাবে প্রতিষ্ঠিত হয়। এর পর হিন্দুরাজা গণেশ ও তার বংশধররা চট্টগ্রাম শাসন করে। এরপরে বাংলায় হাবসি বংশ প্রতিষ্ঠা হয়। কিন্তু ১৪৯২ সালে সুলতান হোসেন শাহ বাংলার সুলতান হোন। কিন্তু চট্টগ্রামের দখল নিয়ে তাকে ১৪১৩-১৪১৭ সাল পর্যন্ত ত্রিপুরার রাজা ধনমানিক্যের সঙ্গে যুদ্ধে লিপ্ত থাকতে হয়েছে। তবে শেষ পর্যন্ত রাজা ধনমানিক্যের মৃত্যুর পর হোসেন শাহ‌-এর রাজত্ব উত্তর আরাকান পর্যন্ত বিস্তৃত হয়। তার সময়ে উত্তর চট্টগ্রামের নায়েব পরবগল খানের পুত্র ছুটি খাঁর পৃষ্ঠপোষকতায় শ্রীকর নন্দীমহাভারতের একটি পর্বের বঙ্গানুবাদ করেন।",
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
                            Text("বাংলাদেশের দক্ষিণপূর্বে ২০o৩৫' থেকে ২২০৫৯' উত্তর অক্ষাংশ এবং ৯১০২৭' থেকে ৯২০২২’ পূর্ব দ্রাঘিমাংশ বরাবর এর অবস্থান।",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৭৯,১৩,৩৬৫ জন (আদমশুমারী’১১ এর তথ্য অনুযায়ী র ১৫ মার্চ’১১ পর্যন্ত)",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" ঘনত্বঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("প্রতি বর্গ কিলোমিটারে ১,৪৯৭ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫৮.৯%",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৫,২৮৩ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৯০ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১,২৬৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৮৯০ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পুলিশ থানার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মোট জমির পরিমাণ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৩,০৫,৪৪৬ একর\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪১৯৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" মেজবান ও শুটকি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
