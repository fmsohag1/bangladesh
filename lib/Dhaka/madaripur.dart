import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class madaripur extends StatelessWidget {
  const madaripur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("মাদারীপুর জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("মাদারীপুর জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Madaripur_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("মাদারীপুর জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("মাদারীপুর একটি ইতিহাস সমৃদ্ধ জনপদ। পঞ্চদশ শতাব্দীর সাধক হযরত বদরুদ্দিন শাহ্ মাদার(রঃ) এর নামানুসারে এই জেলার নামকরণ করা হয়। প্রাচীনকাল থেকে নানা ঘাত-প্রতিঘাতের মধ্য দিয়ে বয়ে এসেছে আজকের এই মাদারীপুরের ইতিহাস।প্রাচীন কাল থেকে ইংরেজ আমলের পূর্ব পর্যমত্মঃঅতি প্রাচীনকালে মাদারীপুরের নাম ছিল ইদিলপুর। ইদিলপুর চন্দ্রদ্বীপ রাজ্যের একটি উন্নত জনপদ ছিল। তখন এ অঞ্চলের প্রশাসনিক নাম ছিল নাব্যমন্ডল। কোটালীপাড়া ছিল বাংলার সভ্যতার অন্যতম কেন্দ্র। খ্রিস্টীয় চতুর্থ শতকে ইদিলপুর ও কোটালীপাড়া ব্যবসা-বাণিজ্যের জন্য বিখ্যাত ছিল।গ্রিকবীর আলেকজান্ডারের ভারত আক্রমণের সময় ৩২৭ খ্রিস্টপূর্বে কোটালীপাড়া অঞ্চলে গঙ্গাঁরিডি জাতি স্বাধীনভাবে রাজত্ব করত। তারপর এ অঞ্চল (৩২০-৪৯৬ খ্রিঃ) গুপ্তরাজাদের অধীনে ছিল। বাংলার স্বাধীন শাসক শশাঙ্কের মৃত্যুর পর একশত বছর(৬৫০-৭৫০ খ্রিঃ) বাংলার ইতিহাস ‘‘মাৎসায়ন’’ নামে খ্যাত। জোর যার মূল্লক তার চলতে থাকে। ৭৫০ খ্রিস্টাব্দে গোপালকে রাজা নির্বাচিত করা হয়। পাল বংশ ৭৫০-১২২৪ খ্রিস্টাব্দ পর্যমত্ম বাংলা শাসন করে।চন্দ্রবংশ দশম ও এগার শতকে স্বাধীনভাবে দক্ষিণ-পূর্ব বঙ্গ রাজত্ব করে। চন্দ্র বংশের শ্রীচন্দ্রের তাম্রশাসন রামপাল ইদিপুর ও কেদারপুরে পাওয়া যায়। মাদারীপুর-শরীয়তপুর চন্দ্ররাজার অধীনে ছিল। সেন বংশ ১০৯৮ হতে ১২২৫ খ্রিস্টাব্দ পর্যমত্ম পূর্ব বাংলা শাসন করে। কোটালীপাড়া ও মদনপাড়ায় বিশ্বরূপ সেন এবং ইদিলপুরে কেশব সেনের তাম্রলিপি পাওয়া যায়। প্রাচীনকালে মাদারীপুরের পূর্বাংশ ইদিলপুর এবং পশ্চিম অংশ কোটালীপাড়া নামে পরিচিত ছিল। সেন রাজাদের পতনের পর চন্দ্রদ্বীপ রাজ্য প্রতিষ্ঠিত হয়। বরিশাল বিভাগ, মাদারীপুর, শরীয়তপুর, গোপালগঞ্জ ও বাগেরহাট জেলা চন্দ্রদ্বীপ রাজ্যের অধীনে ছিল।চতুর্দশ শতকে ফরিদপুর সুলতানদের শাসনাধীনে চলে যায়। ১২০৩ থেকে ১৫৭৫ সাল পর্যমত্ম সুলতানগণ বাংলা শাসন করে। কিন্তু পূর্ববঙ্গে প্রায় একশ বছর সেন রাজত্ব চলে। সুলতান রুকনউদ্দীন বরবক শাহ (১৪৫৯-১৪৭৪ খ্রিঃ) প্রথম ফরিদপুর-চন্দ্রদ্বীপ দখল করেন। সুলতান জালাল উদ্দিন ফতেহ শাহ (১৪৮১-১৪৮৫ খ্রিঃ) ফরিদপুর ও চন্দ্রদ্বীপের একাংশ দখল করে ফতেহাবাদ পরগনা গঠন করেন। ফরিদপুর মাদারীপুরের প্রথম ঐতিহাসিক নাম ফতেহাবাদ। সুলতান হুসেন শাহ (১৪৯৩-১৫১৯ খ্রিঃ) ফতেহাবাদের জনপ্রিয় শাসক ছিল। ১৫৩৮ হতে ১৫৬৩ সাল পর্যমত্ম শেরশাহ ও তার বংশধরগণ বাংলা শাসন করেন। ১৫৬৪ সাল হতে ১৫৭৬ সাল পর্যমত্ম কররানি বংশ বাংলার রাজত্ব করে তারপর ১৫৭৬ সাল হতে ১৬১১ সাল পর্যমত্ম বারভূঁইয়ার অধীনে ছিল বাংলা। বারভূঁইয়াদের অন্যতম ছিল ফরিদপুরের চাঁদ রায়, কেদার রায় এবং বাকলার রামচন্দ্র রায়। মোগল ও নবাবী শাসন চলে ১৭৬৫ খ্রিস্টাব্দ পর্যমত্ম। তারপর বাংলা ইংরেজদের দখলে চলে যায়।",
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
                            Text("২৩০০০র্ উত্তর অক্ষাংশ থেকে ২০০-৩০র্ উত্তর অক্ষাংশ"
                                " এবং ৮৯০-৫৬র্ পূর্ব দ্রাঘিমাংশ থেকে ৯০০-২১র্ পূর্ব দ্রাঘিমাংশ",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("১২,১২,১৯৮ জন (আদমশুমারি ও গৃহগণনা, ২০১১)",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" ঘনত্বঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("প্রতি বর্গ কিলোমিটারে ১০৩৬ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪৮%\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("১,১৪৪.৯৬ বর্গ কি.মি.\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text(" ৫৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১০৬২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪৭৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মোট জমির পরিমাণঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১,১৭,১২১ হেক্টর।\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  জলবায়ুঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" উষ্ণ ও আদ্র\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সর্বোচ্চ তাপমাত্রাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩৫.৮ ডিগ্রী সেলসিয়াস\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সর্বনিম্ন তাপমাত্রাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১২.৬ ডিগ্রী সেলসিয়াস\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text("  পুলিশ থানার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  স্বাস্থ্য কেন্দ্র ও হাসপাতাল\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৯২২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" খেজুর গুড় ও রসগোল্লা\n",textAlign: TextAlign.justify,
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
