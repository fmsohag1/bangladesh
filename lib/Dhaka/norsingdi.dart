import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class norsingdi extends StatelessWidget {
  const norsingdi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("নরসিংদী জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("নরসিংদী জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Narsingdi_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("নরসিংদী জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("মেঘনা, শীতলক্ষ্যা, আড়িয়ালখাঁ ও পুরাতন ব্রক্ষ্মপুত্র নদীর তীর বিধৌত প্রাচীনসভ্যতা ও ঐতিহ্যে লালিত জেলাটির নাম নরসিংদী। উন্নত যোগাযোগ ব্যবস্থা ও অবস্থানগত কারণে এ জেলা কৃষি, শিল্প, অর্থনীতি, ক্রীড়া ও সংস্কৃতিতে এক সমৃদ্ধ জেলা হিসাবে আত্মপ্রকাশ করেছে। এ জেলা ২৩°৪৬’ হতে ২৪°১৪’ উত্তর অক্ষরেখা এবং ৯০°৩৫’ ও ৯০°৬০’ পূর্ব দ্রাঘিমার মধ্যে অবস্থিত।  উত্তরে কিশোরগঞ্জ, পূর্বে ব্রাহ্মনবাড়িয়া, দক্ষিণে নারায়নগঞ্জ ও ব্রাহ্মনবাড়িয়া এবং পশ্চিমে গাজীপুর পরিবেষ্টিত এ জেলার রয়েছে এক গৌরবময় প্রাচীন ইতিহাস। সম্প্রতি জেলার বেলাব উপজেলাধীন উয়ারী-বটেশ্বর এলাকায় অসমরাজার গড় নামক স্থানে প্রায় তিন হাজার বছরের প্রাচীন সভ্যতার সন্ধান পাওয়াগেছে। এছাড়া এ জেলার রয়েছে গৌরবময় মুক্তিযুদ্ধের ইতিহাস। ১৯৭১ সালের মহান মুক্তিযুদ্ধের সূচনালগ্নে ঢাকার বাইরে প্রথম হানাদার পাকিস্তানী বাহিনীকে এ জেলার পাঁচদোনা নামক স্থানে মুক্তিযোদ্ধারা প্রবলভাবে প্রতিরোধ করে এবং শুরু হয় যুদ্ধ। এ যুদ্ধে  হানাদার পাকিস্তানী বাহিনীর একটি সাজোয়া যান ধ্বংস হয়,হতাহত হয় বেশ কিছু পাকিস্তানী সৈন্য। ১৯৬৯ এর গণ অভ্যুথ্থানের নায়ক শহীদ ‌‌আসাদ, মুক্তিযুদ্ধের বীরশ্রেষ্ঠ খেতাব প্রাপ্ত ফ্লাইট লে: মতিউর রহমান, বরন্যে কবি সামসুর রহমান, সাহিত্যিক, প্রাবন্ধিক ও সমালোচক ড.আলাউদ্দিন আল আজাদ, পবিত্র কোরআনের প্রথম বাংলা অনুবাদক গিরিশ চন্দ্র সেন এ জেলারই সন্তান। বিশ্বায়নের এ যুগে প্রশাসনিক কর্মকান্ডে গতিশীলতা আনয়নের মাধ্যমে দ্রুত জনগগণকে উন্নতসেবা প্রদাননিশ্চিত করতে নরসিংদী জেলা প্রশাসনে ডিজিটাল পদ্ধতিতে কার্যক্রম গ্রহণের পদক্ষেপ নেয়া হচেছ। সমৃদ্ধ এ জেলার ওয়েব পোর্টালে জেলা প্রশাসনের পক্ষ থেকে আপনাকে জানাই আন্তরিক শুভেচ্ছা ও স্বাগতম।",
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
                            Text("থ২৩°৪৬’ হতে ২৪°১৪’ উত্তর অক্ষরেখা এবং ৯০°৩৫’ ও ৯০°৬০’ পূর্ব দ্রাঘিমার",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("২২,২৪,৯৪৪ জন(২০১১ সালের আদমশুমারী অনুযায়ী)",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" ঘনত্বঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("প্রতি বর্গ কিলোমিটারে ১৬৫৮ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৭৫%\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৩,৩৬০.৫৯ বর্গ কি:মি:\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৬ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৭১ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১০৯৫ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬২৪ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মোট জমির পরিমাণঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২,৭৫,৩৩৩ একর\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  স্বাস্থ্য কেন্দ্র ও হাসপাতাল\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৭ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৯৭৪ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" সাগর কলা ও বিরিয়ানি\n",textAlign: TextAlign.justify,
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
