import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class feni extends StatelessWidget {
  const feni({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ফেনী জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("ফেনী জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Feni_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("ফেনী জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("ফেনী নদীর নাম অনুসারে এ অঞ্চলের নাম রাখা হয়েছে ফেনী।মধ্যযুগে কবি ও সাহিত্যিকদের কবিতা ও সাহিত্যে একটা বিশেষ নদীর স্রোতধা ও ফেরী পারা পারের ঘাট হিসেবে আমরা ফনী শব্দ পাই। ষোড়শ শতাব্দীতে কবি কবীন্দ্র পরমেশ্বর পরাগলপুরের বর্ণনায় লিখছেনঃ “ফনী নদীতে বেষ্টিত চারিধার,পূর্বে মহাগিরি পার নাই তার।” সতের শতকে মির্জা নাথানের ফার্সী ভাষায় রচিত “বাহরিস্তান-ই-গায়েবীতে” ফনী শব্দ ফেনীতে পরিণত হয়। আঠার শতকের শেষভাগে কবি আলী রেজা প্রকাশ কানু ফকির তার পীরের বসতি হাজীগাওর অবস্থান সম্পর্কে লিখছেনঃ “ ফেনীর দক্ষিণে এক ষর উপাম, হাজীগাও করিছিল সেই দেশের নাম।”কবি মোহাম্মদ মুকিম তার পৈতৃক বসতির বর্ণনাকালে বলেছেনঃ “ ফেনীর পশ্চিমভাগে জুগিদিয়া দেশে.........।“ বলাবাহুল্য, তারাও নদী অর্থে ফেনী ব্যবহার করেছেন। মনে হয় আদি শব্দ ‘ফনী’ মুসলমান কবি ও সাহিত্যিকদের ভাষায় ফেনীতে পরিণত হয়েছে।১৮৭২-৭৪ সালের মধ্যে মোগল আমলের আমীরগাও থানা নদী ভাঙ্গনের মুখোমুখি হলে তা ফেনী নদীর ঘাটের অদূরে খাইয়অ্যা্রাতে স্থানান্তরিত হয়েছিল। ঐ থানাটি কোম্পানীর কাগজ পত্রে ফেনী থানা (ফেনী নদীর অদূরে বলে) নামে পরিচিত হয়।অতঃপর ১৮৭৬ সালে নতুন মহকুমার পত্তন হলে খাইয়অ্যা্রা থেকে থানা দপ্তরটি মহকুমা সদরে স্থানান্তরিত হয় ও নতুন মহকুমাটি ফেনী নামে পরিচিত হয়।দূর অতীতে এ অঞ্চল ছিল সাগরের অংশ; তবে উত্তর পূর্ব দিক ছিল পাহাড়িয়া অঞ্চলের পাদদেশ।ফেনীর পূর্বদিকের রঘুনন্দন পাহাড় থেকে কাজির বাগের পোড়ামাটি অঞ্চলে হয়তঃ আদিকালে শিকারী মানুষের প্রথম পদচিহ্ন পড়েছিল।এখানকার ছাগলনাইয়া গ্রামে ১৯৬৩ সালে একটা পুকুর খননকালে নব্য প্রস্তর যুগের মানুষের ব্যবহৃত একটা হাতিয়ার বা হাতকুড়াল পাওয়া গেছে।পন্ডিতদের মতে ঐ হাতকুড়াল প্রায় পাচ হাজার বছরের পুরাতন।বৃহত্তর নোয়াখালীর মধ্যে পূর্বদিকের ফেনী অঞ্চলকে ভূ-খন্ড হিসেবে অধিকতর প্রাচীন বলে পন্ডিতগণ মত প্রকাশ করেছেন। ফেনীর পূর্বভাগের ছাগল নাইয়া উপজেলার শিলুয়া গ্রামে রয়েছে এক প্রাচীন ঐতিহাসিক শিলামূর্তির ধ্বংসাবশেষ।প্রকাশ শিলামূর্তির অবস্থানের কারণে স্থানটি শিলুয়া বা শিল্লা নামে পরিচিত হয়েছে।প্রাচীন কালে হয়ত এখানে বৌদ্ধ ধর্ম ও কৃষ্টির বিকাশ ঘটেছিল।ডঃ আহমদ শরীফ চট্টগ্রামের ইতিকথায় বলেছেনঃ প্রাচীনকালে আধুনিক ফেনী অঞ্চল ছাড়া নোয়াখালীর বেশির ভাগ ছিল নিম্ন জলা ভূমি। তখন ভুলুয়া (নোয়াখালীর আদি নাম) ও জুগিদিয়া (ফেনী নদীর সাগর সঙ্গমে অবস্থিত) ছিল দ্বীপের মতো।  ছাগল নাইয়া নামকরণ সম্পর্কে কেউ কেউ বলেন যে ইংরেজ আমলের শুরুতে সাগর (Sagor) শব্দটি ভুল ক্রমে সাগল (Sagol) নামে লিপিবদ্ধ হয়েছিল।তাই ছাগল নাইয়া শব্দটি প্রচলিত হয়ে ওঠে।উল্লেখ্য ইংরেজ আমলের পূর্বে কোন পুথি পত্রে ছাগল নাইয়া নামের কোন স্থানের নাম পাওয়া যায় না।ফেনী নদীর তীরে রঘুনন্দন পাহাড়ের পাদদেশে অষ্টাদশ শতাব্দীর মধ্যভাগে বীর বাঙ্গালী শমসের গাজীর রাজধানী ছিল। তিনি এখান থেকে যুদ্ধাভিযানে গিয়ে রৌশনাবাদ ও ত্রিপুরা রাজ্য জয় করেন। তিনি চম্পক নগরের একাংশের নামকরণ করেছিলেন জগন্নাথ সোনাপুর। সংক্ষেপে, ১৯৮৪ সালে প্রশাসনিক পুনর্গঠনের মাধ্যমে যে সকল মহকুমাকে মানোন্নীত করে জেলায় রূপান্তর করা হয়েছিল ফেনী জেলা তার একটি। জেলাটির আয়তন ৯২৮.৩৪ বর্গ কিলোমিটার। ১৯৮৪ সালের পূর্বে এটি নোয়াখালী জেলার একটি মহকুমা ছিল। এ মহকুমার গোড়াপত্তন হয় ১৮৭৫ খ্রীষ্টাব্দে মিরসরাই, ছাগলনাইয়া ও আমীরগাঁও এর সমন্বয়ে। প্রথম মহকুমা প্রশাসক ছিলেন কবি নবীন চন্দ্র সেন। ১৭৭৬ সালে মিরসরাইকে কর্তন করে চট্টগ্রাম জেলার অন্তর্ভক্ত করা হয়। প্রথম মহকুমা সদর দপ্তর ছিল আমীরগাঁওয়ে। ১৮৮১ সালে তা ফেনী শহরে স্থানান্তরিত হয়।",
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
                            Text("ফেনী জেলার উত্তরে কুমিল্লা জেলা ও ভারতের ত্রিপুরা রাজ্য,দক্ষিণে চট্টগ্রাম জেলা ও বঙ্গোপসাগর,  পূর্বে চট্টগ্রাম জেলা ও ভারতের ত্রিপুরা রাজ্য এবং পশ্চিমে নোয়াখালী জেলা।",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৪,৯৬,১৩৮ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" ঘনত্বঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("প্রতি বর্গ কিলোমিটারে ১৪৫১ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫৯.৬%",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৯২৮.৩৪ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫৬৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫৪০ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মোট জমির পরিমাণঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৭৫,৯২২ হেঃ\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১১ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সাপ্তাহিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পুলিশ থানার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  স্বাস্থ্য কেন্দ্র ও হাসপাতাল\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২১৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৮২৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" মহিশের দুধের ঘি,সেগুন কাঠ ও খন্ডলের মিষ্টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
