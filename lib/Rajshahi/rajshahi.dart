import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class rajshahi_jela extends StatelessWidget {
  const rajshahi_jela({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("রাজশাহী জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("রাজশাহী জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Rajshahi_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("রাজশাহী জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("রাজশাহী নামটির উৎপত্তি সম্পর্কে আলোচনা করতে গেলেই কয়েক শতাব্দী পূর্বে ফিরে যেতে হয়। এ শহরের প্রাচীন নামটি ছিল মহাকাল গড়।পরে রূপান্তরিত হয়ে দাঁড়ায় রামপুর-বোয়ালিয়ায়।রামপুর-বোয়ালিয়া থেকে রাজশাহী নামটির উদ্ভব কিভাবে হলো এর সুস্পষ্ট কোন ব্যাখ্যা নাই । ব্রিটিশ আমলের প্রাথমিক যুগের ইতিহাসে ও রাজশাহী নামক কোন জনপদ বা স্থানের উল্লেখ নাই । অনেকে মনে করেন, এই জনপদ একদা বহু হিন্দু, মুসলিম, রাজা, সুলতান আর জমিদার শাসিত ছিল বলে নামকরণ হয়েছে রাজশাহী।ঐতিহাসিক ব্লকম্যানের (Bolch Mann) মতে, খ্রিষ্টীয় ১৫শ শতকে গৌড়ের মুসলিম সালতানাত এই জেলার ভাতুড়িয়ার জমিদার রাজা গণেশ কতৃর্ক আত্মসাতের সময় থেকে রাজশাহী নামের উদ্ভব হয়েছে। হিন্দু রাজ আর ফারসী শাহী এই শব্দ দুটির সমন্বয়ে উদ্ভব হয়েছে মিশ্রজাত শব্দটির। কিন্তু ব্লকম্যানের অভিমত গ্রহণে আপত্তি করে বেভারিজ (Beveridge) বলেন, নাম হিসেবে রাজশাহী অপেক্ষা অর্বাচীন এবং এর অবস্থান ছিল রাজা গণেষের জমিদারী ভাতুড়িয়া পরগনা থেকে অনেক দূরে। রাজা গণেশের সময় এই নামটির উদ্ভব হলে তার উল্লেখ টোডরমল প্রণীত খাজনা আদায়ের তালিকায় অথবা আবুল ফজলের আইন-ই-আকবরী নামক গ্রন্থে অবশ্যই পাওয়া যেত। ডব্লিউ ডব্লিউ হান্টারের মতে, নাটোরের রাজা রামজীবনের জমিদারী রাজশাহী নামে পরিচিত ছিল এবং সেই নামই ইংরেজরা গ্রহণ করেন এই জেলার জন্য। অনেকে এসব ব্যাখ্যাকে যথার্থ ইতিহাস মনে করেননা।তবে ঐতিহাসিক সত্য যে, বাংলার নবাবী আমল ১৭০০ হতে ১৭২৫ সালে নবাব মুশির্দকুলী খান সমগ্র বাংলাদেশকে রাজস্ব আদায়ের সুবিধার জন্য ১৩ (তের) টি চাকলায় বিভক্ত করেন। যার মধ্যে ‘চারুলা রাজশাহী’ নামে একটি বৃহৎ বিস্তৃতি এলাকা নির্ধারিত হয়। এর মধ্যে প্রবাহিত পদ্মা বিধৌত ‘রাজশাহী চাকলা’ কে তিনি উত্তরে বতর্মান রাজশাহী ও দক্ষিণে মুর্শিদাবাদের সঙ্গে অপর অংশ রাজশাহী নিজ চাকলা নামে অভিহিত করেন।প্রথমে সমগ্র চাকলার রাজস্ব আদায় করতেন হিন্দু রাজ-জমিদার উদয় নারায়ণ। তিনি ছিলেন মুর্শিদ কুলির একান্ত প্রীতিভাজন ব্যক্তি। যে জন্য নবাব তাকে রাজা উপাধী প্রদান করেন। দক্ষিণ চাকলা রাজশাহী নামে বিস্তৃত এলাকা যা সমগ্র রাজশাহী ও পাবনার অংশ নিয়ে অবস্থিত ছিল, তা ১৭১৪ সালে নবাব মুর্শিদকুলী খান নাটোরের রামজীবনের নিকট বন্দোবস্ত প্রদান করেন। এই জমিদারী পরে নাটোরের রাণী ভবানীর শাসনে আসে ও বহু অঞ্চল নিয়ে বিস্তৃতি লাভ করে। রামজীবন প্রথম নাটোর রাজ ১৭৩০ সালে মারা গেলে তার দত্তক পুত্র রামকান্ত রাজা হন। ১৭৫১ সালে রামকান্তের মৃত্যুর পরে তার স্ত্রী ভবানী দেবী রাণী ভবানী নামে উত্তরাধীকারী লাভ করেন। অনেকের মতে, প্রথম রাজা উদয় নারায়ণের উপর প্রীতি বশত এই চাকলার নাম রাজশাহী করেন নবাব মুর্শিদকুলী খান।কিন্তু ঐতিহাসিক অক্ষয় কুমার মৈত্রেয়র মতে, রাণী ভবানীর দেয়া নাম রাজশাহী । অবশ্য মিঃ গ্রান্ট লিখেছেন যে, রাণী ভবানীর জমিদারীকেই রাজশাহী বলা হতো এবং এই চাকলার বন্দোবস্তের কালে রাজশাহী নামের উল্লেখ পাওয়া যায়।",
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
                            Text("২৪ ডিগ্রী ০৭ মিনিট হতে ২৪ ডিগ্রী ৪৩ মিনিট উত্তর অক্ষাংশ এবং  ৮৮ ডিগ্রী ১৭ মিনিট হতে ৮৮ ডিগ্রী ৫৮ মিনিট পূর্ব দ্রাঘিমাংশ",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২৩,৭৭,৩১৪ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪৭.৪ %",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২৪০৭.০১ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
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
                            Text(" ১৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৭১ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১,৯১৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১,৭১৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মোট জমির পরিমাণঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫,৯৯,৫০৪ একর\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text(" ১৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  স্বাস্থ্য কেন্দ্র ও হাসপাতাল\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৮৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৭৩৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" আম\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
