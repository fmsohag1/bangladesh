import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class faridpur extends StatelessWidget {
  const faridpur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ফরিদপুর জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("ফরিদপুর জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Faridpur_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("ফরিদপুর জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("সুপ্রাচীনকাল থেকেই ফরিদপুরের রয়েছে অনেক কীর্তিময় গৌরব-গাঁথা। ফরিদপুর জেলারপ্রতিষ্ঠা ১৭৮৬ সালে। মতামত্মরে এ জেলা প্রতিষ্ঠিত হয় ১৮১৫ (বাংলা পিডিয়া)।এর আয়াতন ২০৭২.৭২ বর্গ কিলেমিটার। উত্তরে রাজবাড়ী এবং মানিকগঞ্জ জেলা, পশ্চিমে নড়াইল ও মাগুরা, দক্ষিণে গোপালগঞ্জ জেলা পূর্বে ঢাকা ও মুন্সীগঞ্জএবং মাদারীপুর জেলা। ফরিদপুর জেলায় মোট পৌরসভা ৪টি, ওয়ার্ড ৩৬টি, মহল্লা৯২টি, ইউনিয়ন ৭৯টি, গ্রাম ১,৮৫৯টি। মোট উপজেলা ৯টি। সেগুলো হচ্ছেঃ ফরিদপুরসদর, মধুখালী, বোয়ালমারী,আলফাডাঙ্গা, সালথা, নগরকান্দা, ভাঙ্গা, সদরপুর, চরভদ্রাসন।   ব্রিটিশ শাসন আমলে সৃষ্ট একটি অন্যতম প্রাচীন জেলার নাম ফরিদপুর। অনেক আউলিয়া-দরবেশ, রাজনীতিক, পূণ্যাত্মার আবাসভূমি হিসেবে এ অঞ্চল অত্যন্ত সুপরিচিত। এ জেলার পূর্বনাম ছিল ‘‘ফতেহাবাদ’’। প্রখ্যাত সাধক এবং দরবেশখাজা মাইনউদ্দিন চিশতী (রহঃ) এর শিষ্যশাহ ফরিদ(রহঃ) এরনামানুসারে এ জেলার নামকরণ করা হয় ফরিদপুর। ফরিদপুর জেলার প্রতিষ্ঠা সন১৭৮৬ হলেও তখন এটির নাম ছিল জালালপুর এবং প্রধান কার্যালয় ছিল ঢাকা। ১৮০৭খ্রিঃ ঢাকা জালালপুর হতে বিভক্ত হয়ে এটি ফরিদপুর জেলা নামে অভিহিত হয় এবংহেড কোয়ার্টার স্থাপন করা হয় ফরিদপুর শহরে। গোয়ালন্দ, ফরিদপুর সদর, মাদারীপুর ও গোপালগঞ্জ এই চারটি মহকুমা সমন্বয়ে ফরিদপুর জেলা পূর্ণাঙ্গতাপায়। বৃহত্তর ফরিদপুর জেলা পাঁচটি জেলায় রূপামত্মরিত হয়েছে। জেলাগুলোহচ্ছেঃ ফরিদপুর, রাজবাড়ী, গোপালগঞ্জ, মাদারীপুর ও শরীয়তপুর। এ জেলায় হাজীশরীয়তুল্লাহর নেতৃত্বে ফরায়েজী আন্দোলন ব্যাপক প্রসার লাভ করে। এক সময়গড়াই, মধুমতি, বারাসিয়া, চন্দনা, কুমার প্রভৃতি নদীর তীরবর্তী জমিতে নীলচাষ করা হতো। আলফাডাঙ্গা ও মীরগঞ্জে প্রধান কুঠি স্থাপন করা হয়েছিল। এজেলার ৫২টি নীল কুঠি এর অর্মত্মভূক্ত ছিল। প্রধান ম্যানেজার ছিলেন ডানলফ।অন্যান্য জেলার ন্যায় এ জেলায়ও নীল বিদ্রোহ হয়েছে। এতে নেতৃত্ব দেন দুদুমিয়া। এক সময় এ জেলা বিল প্রধান জলা ভূমি এলাকা ছিল এবং পদ্মার প্লাবনে পলিমাটিতে উর্বর হতো। জেলা শহর বর্তমানে কুমার নদীর তীরে অবস্থিত। ফরিদপুরপৌরসভা সৃষ্টি হয় ১৮৬৯ সালে। ৯টি ওয়ার্ড ৩৫টি মহল্লা নিয়ে জেলা শহর গঠিত।এর আয়তন ২০.২৩ বর্গ কিলোমিটার। প্রাচীন নিদর্শন ও প্রত্ন সম্পদের মধ্যে -গেরদা মস্জিদ (হিঃ ১০১৩), পাতরাইল মস্জিদ ( ১৪৯৩ -১৫১৯ খ্রিঃ), সাতৈরমস্জিদ ( ১৫১৯ খ্রিঃ), বাসুদেব মন্দির, জগদবন্ধুর আঙ্গিনা, ফতেহাবাদ টাকশাল(১৫১৯-১৫৩২ খ্রিঃ), মথুরাপুর দেউল, বাইশরশি জমিদারবাড়ী, জেলা জজ কোর্ট ভবন(১৮৮৯ খ্রিঃ), ভাঙ্গা মুন্সেফ কোর্ট ভবন (১৮৮৯ খ্রিঃ) উল্লেখযোগ্য।",
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
                            Text("ফরিদপুর জেলা ৮৯.২৯০পূর্ব হতে ৯০.১১০পূর্ব দ্রাঘিমাংশ"
                                " এবং ২৩.১৭০উত্তর হতে২৩.৪০০উত্তর অক্ষাংশে অবস্থিত",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("১৯,১২,৯৬৯ জন (২০১১ সনের আদম শুমারী অনুযায়ী)",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" ঘনত্বঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("প্রতি বর্গ কিলোমিটারে ৯২০ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪৩.৯৫%\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("২০৭২.৭২ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৯ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৫ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৮১ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১,৮৮৭ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৬ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সাপ্তাহিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১০ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পুলিশ থানার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৯ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  স্বাস্থ্য কেন্দ্র ও হাসপাতাল\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৮৮ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১২০৯ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" খেজুরের গুড়\n",textAlign: TextAlign.justify,
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
