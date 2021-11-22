import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class brammonbadia extends StatelessWidget {
  const brammonbadia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ব্রাহ্মণবাড়িয়া জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("ব্রাহ্মণবাড়িয়া জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Bramonbaria_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("ব্রাহ্মণবাড়িয়া জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("নদী-মাতৃক বাংলাদেশের মধ্য- পূর্বাঞ্চলের ঐতিহ্যবাহী তিতাস-বিধৌত জেলা ব্রাহ্মণবাড়িয়া। ব্রাহ্মণবাড়িয়া জেলার নামকরণ নিয়ে একাধিক মত রয়েছে। শোনা যায়, সেন বংশের রাজত্বকালে ব্রাহ্মণবাড়িয়ায় অভিজাত ব্রাহ্মণকুলের অভাবে পূজা-অর্চনায় বিঘ্ন সৃষ্টি হতো। এ কারণে রাজা লক্ষণ সেন আদিসুর কন্যকুঞ্জ থেকে কয়েকটি ব্রাহ্মণ পরিবারকে এ অঞ্চলে নিয়ে আসেন। তাদের মধ্যে কিছু ব্রাহ্মণ পরিবার শহরের মৌলভী পাড়ায় বাড়ী তৈরী করে। সেই ব্রাহ্মণদের বাড়ীর অবস্থানের কারণে এ জেলার নামকরণ ব্রাহ্মণবাড়িয়া হয় বলে অনেকে বিশ্বাস করেন।অন্য একটি মতানুসারে দিল্লী থেকে আগত ইসলাম ধর্ম প্রচারক শাহ সুফী হযরত কাজী মাহমুদ শাহ এ শহর থেকে উল্লেখিত ব্রাহ্মণ পরিবার সমূহকে বেরিয়ে যাবার নির্দেশ প্রদান করেন , যা থেকে ব্রাহ্মণবাড়িয়া নামের উৎপত্তি হয়েছে বলে মনে করা হয়।পূর্ব ভারতের ত্রিপুরা রাজ্যের সীমান্ত সংলগ্ন ব্রাহ্মণবাড়িয়ায় ১৮৬০ ইং সালে মহকুমা প্রতিষ্ঠিত হয়। শুরুতে ত্রিপুরা জেলার অর্ন্তভূক্ত ছিল। ভারত বিভাগের পর কুমিল্লা জেলার একটি মহকুমা হিসেবে থাকে। ১৯৮৪ সালের ১৫ই ফেব্রুয়ারী জেলা হিসেবে প্রতিষ্ঠা লাভ করে।শিল্প-সংস্কৃতি, শিক্ষা-সাহিত্যে দেশের অন্যতম অগ্রণী জনপদ ব্রাহ্মণবাড়িয়া। সুর সম্রাট ওস্তাদ আলাউদ্দিন খাঁ, ওস্তাদ আয়েত আলী খাঁ, ব্যারিস্টার এ রসুল, নবাব স্যার সৈয়দ শামসুল হুদা, কথা সাহিত্যিক অদ্বৈত মল্ল বর্মণ, কবি আবদুল কাদির, শহীদ ধীরেন্দ্রনাথ দত্তসহ বহু জ্ঞানী গুনীর জন্মধন্য জেলা ব্রাহ্মণবাড়িয়া। ব্রাহ্মণবাড়িয়া জেলা জাতীয় অর্থনীতিতেও ব্যাপক অবদান রাখছে। তিতাস গ্যাস ফিল্ড, সালদা গ্যাস ফিল্ড, মেঘনা গ্যাস ফিল্ড দেশের এক-তৃতীয়াংশ গ্যাস সরবরাহ যোগায়। আশুগঞ্জ তাপ বিদ্যুৎ কেন্দ্র দেশের ২য় বৃহত্তম বিদ্যুৎ উৎপাদন কেন্দ্র।  আশুগঞ্জ সার কারখানা দেশের ইউরিয়া সারের অন্যতম বৃহত্তম শিল্প কারখানা। ব্রাহ্মণবাড়িয়া জেলা শিল্প সংস্কৃতির ধারক ও বাহক এবং দলমত নির্বিশেষে ধর্মীয় ও সাম্প্রদায়িক সম্প্রীতির এক উজ্জ্বল মিলন মেলা হিসেবে এ দেশের মানচিত্রে বিশেষ মর্যাদার আসনে অধিষ্ঠিত।",
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
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১,৯২৭.১১ বর্গ কি:মি:",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১০০ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৩২৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  জলবায়ুঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" আদ্র, নাতিশীতোষ্ণ ও স্বাস্থ্যপ্রদ\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text(" ১৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পুলিশ থানার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  স্বাস্থ্য কেন্দ্র ও হাসপাতাল\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫৫৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২২১৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" তালের বড়া,ছানামুখী ও রসমালাই\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
