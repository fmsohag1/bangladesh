import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class cuadanga extends StatelessWidget {
  const cuadanga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("চুয়াডাঙ্গা জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("চুয়াডাঙ্গা জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Cuadanga_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("চুয়াডাঙ্গা জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("চুয়াডাঙ্গা জেলার প্রাচীন ইতিহাস প্রায় অজ্ঞাত। গ্রীক ঐতিহাসিকদের বিবরণ ও টলেমির মানচিত্র থেকে অনুমান করা হয় বর্তমান চুয়াডাঙ্গা জেলা সর্বপশ্চিমে ধারার (এবং তা ভগীরতী ও হতে পারে) অব্যবহিত পূর্বদিকেই ছিল। যশোর ও গোপালগঞ্জ জেলায় আনুমানিক চতুর্থ শতাব্দীর যে প্রত্নতাত্ত্বিক নিদর্শন পাওয়া গেছে, তাতে প্রমানিত হয় যে, গঙ্গা - পদ্মার দক্ষিণ তীরের ভূখন্ড বেশ প্রাচীন। সুতরাং এ ধারণাও যুক্তিসঙ্গত যে, বর্তমান চুয়াডাঙ্গা জেলা সেই প্রাচীন ভূখন্ডের অংশ বিশেষ। প্রাপ্ত তাম্রলিপি থেকে জানা যায় যে, কুমিল্লা থেকে সুদূর উড়িষা  পর্যন্ত এ রাজ্যের বিস্তৃতি ছিল। চুয়াডাঙ্গা যে সে রাজ্যের অর্ন্তভুক্ত ছিল তাতে সন্দেহ নেই। তখন এ অঞ্চল সমতট বা বঙ্গ নামে পরিচিত ছিল। ধারনা করা হয় চুয়াডাঙ্গা এক সময় শশাঙ্কের রাজ্যভুক্ত ছিল। বল্লাল সেনের (১১৬০ - ১১৭৮ খ্রি:) আমলে চুয়াডাঙ্গা সেন রাজ্যভুক্ত ছিল। ১২৮১ খ্রিস্টাব্দে দিল্লীর সুলতান গিয়াস উদ্দিন বলবান বাঙলার শাসনকর্তা মুঘীসউদ্দিন তোঘরীকে পরাজিত ও নিহত করে বর্তমান চুয়াডাঙ্গাসহ সমগ্র বাংলাদেশকে তাঁর সাম্রাজ্যভুক্ত করেন। ১৪১৪ সাল পর্যন্ত চুয়াডাঙ্গা জেলা সুলতানী শাসনের অর্ন্তভুক্ত ছিল। পরবর্তীতে শাহ শাসনামল ও হাবশী সুলতানদের শাসনামলে চুয়াডাঙ্গা তাঁদের অধীনে ছিল। ১৫৭৬ সালে দাউদ কররানী মোগল বাহিনীর কাছে পরাজিত ও নিহত হলে বাংলা মোগল শাসনে আসে। ১৬৯৫ সালে মেদেনীপুরের জমিদার শোভা সিংহ এবং জনৈক আফগান সর্দার রহিম খান দক্ষিণ - পশ্চিম বাংলায় মোগল রাজশক্তির বিরুদ্ধে অস্ত্র ধারন করে। তারা চুয়াডাঙ্গা সহ দক্ষিণ - পশ্চিম বাংলা থেকে মোগল সেনাবাহিনী তাড়াতে সক্ষম হল।সম্ভবত বন জঙ্গল আকীর্ন চুয়াডাঙ্গা অঞ্চলে বিদ্রোহীদের গোপন আস্তানাও ছিল। ১৭৫৭ সালের ২৩ জুন পলাশীর প্রান্তরে নবাব সিরাজ - উদ - দৌলা কে পরাজিত করে ব্রিটিশ ইস্ট ইন্ডিয়া কোম্পানী বাংলার সর্বময় ক্ষমতার অধিকারী হয়। তৎকালীন নদীয়ারাজ কৃষ্ণ চন্দ্র রায় পলাশীর যুদ্ধে ইংরেজ পক্ষকে সমর্থন করেছিলেন। ১৭৬৫ সালে মোগল সম্রাট দ্বিতীয় শাহ আলমের কাছ থেকে বার্ষিক ২৬ লক্ষ টাকা রাজস্বের বিনিময়ে কোম্পানী বঙ্গদেশের দেওয়ানী শাসন ক্ষমতা লাভ করেন। ১৭৬৯ সালে জ্যাকভ রেইভার নদীয়ার প্রথম সুপারভাইজার হন। ১৭৮৭ সালের ২১ মার্চ নদীয়া জেলা গঠিত হয়। ইষ্ট - ইন্ডিয়া কোম্পানীর আমলে চুয়াডাঙ্গাসহ কুষ্টিয়া অঞ্চল রাজশাহী জেলাভুক্ত ছিল। পরে আইন শৃঙ্খলা রক্ষার্থে ১৮২৮ সালে পাবনা জেলা গঠিত হলে এ অঞ্চল পাবনা জেলাভুক্ত হয়। ১৮৫৮ সালে রানী ভিক্টোরিয়া ব্রিটিশ ভারতের শাসনাভার নিলে কোম্পানী শাসনের অবসান হয়। ১৮৬০ সালে সুদূর মফঃস্বলে যাতে অত্যাচারী নীলকর বা জমিদার প্রজাদের উৎপীড়ন করতে না পারে সে কারনে নদীয়াকে পাঁচটি মহকুমায় বিভক্ত করা হয়। ১৯৭১ সালের স্বাধীনতা যুদ্ধের প্রাক্কালেই মেহেরপুর মহকুমা, কুষ্টিয়া মহকুমা ও চুয়াডাঙ্গা মহকুমা নিয়ে কুষ্টিয়া জেলার মর্যাদা লাভ করে। পরবর্তীতে ১৯৮৪ সালের ১৬ ফেব্রুয়ারী চুয়াডাঙ্গা জেলায় উন্নীত হয়। চুয়াডাঙ্গা সদর, আলমডাঙ্গা, দামুড়হুদা ও জীবননগর এই চারটি উপজেলা নিয়ে চুয়াডাঙ্গা জেলা গঠিত।",
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
                            Text("দেশের দক্ষিণ-পশ্চিমাঞ্চলের সীমান্তে চুয়াডাঙ্গা জেলার অবস্থান। ২৩.৩৯ ডিগ্রি অক্ষাংশ এবং ৮৮.৪৯ ডিগ্রি পূর্ব দ্রাঘিমাংশে অবস্থিত",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৯,৩৯,০১৫ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" ঘনত্বঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("প্রতি বর্গ কিলোমিটারে ১,৭০০ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫৯ % ",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("১১৭০.৮৭ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩৭৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মোট জমির পরিমাণঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১,১৬,১০৮ হেক্টর\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সর্বোচ্চ তাপমাত্রাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩৭.১ ডিগ্রী সেলসিয়াস\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সর্বনিম্ন তাপমাত্রাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১১.২ ডিগ্রী সেলসিয়াস\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পুলিশ থানার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  স্বাস্থ্য কেন্দ্র ও হাসপাতাল\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬৫২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" পান,তামাক ও ভুট্টা\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
