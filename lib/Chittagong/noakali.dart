import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class noakali extends StatelessWidget {
  const noakali({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("নোয়াখালী জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("নোয়াখালী জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Noakali_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("নোয়াখালী জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("বর্তমান নোয়াখালী জেলা আগে ফেনী, লক্ষ্মীপুর এবং নোয়াখালী জেলা নিয়ে একটি বৃহত্তর অঞ্চল ছিল, যা এখনও বৃহত্তর নোয়াখালী নামে পরিচিত। ১৭৭২ সালে ইস্ট ইন্ডিয়া কোম্পানীর গভর্নর জেনারেল ওয়ারেন হেস্টিংস এদেশে প্রথম আধুনিক জেলা প্রশাসন ব্যবস্থা প্রবর্তনের প্রচেষ্টা নেন। তিনি সমগ্র বাংলাদেশকে ১৯টি জেলায় বিভক্ত করে প্রতি জেলায় একজন করে কালেক্টর নিয়োগ করেন। এ ১৯টি জেলার একটি ছিল কলিন্দা। এ জেলাটি গঠিত হয়েছিল মূলতঃ নোয়াখালী অঞ্চল নিয়ে। কিন্ত ১৭৭৩ সালে জেলা প্রথা প্রত্যাহার করা হয় এবং প্রদেশ প্রথা প্রবর্তন করে জেলাগুলোকে করা হয় প্রদেশের অধীনস্থ অফিস। ১৭৮৭ সালে পুনরায় জেলা প্রশাসন ব্যবস্থা প্রবর্তন করা হয় এবং এবার সমগ্র বাংলাদেশকে ১৪টি জেলায় ভাগ করা হয়। এ ১৪টির মধ্যেও ভুলুয়া নামে নোয়াখালী অঞ্চলে একটি জেলা ছিল। পরে ১৭৯২ সালে ত্রিপুরা নামে একটি নতুন জেলা সৃষ্টি করে ভুলুয়াকে এর অন্তর্ভুক্ত করা হয়। তৎকালে শাহবাজপুর, হাতিয়া, নোয়াখালীর মূল ভূখণ্ড, লক্ষ্মীপুর, ফেনী, ত্রিপুরার কিছু অংশ, চট্টগ্রামের সন্দ্বীপ ও মীরসরাই নিয়ে ছিল ভুলুয়া পরগনা।১৮২১ সালে ভুলুয়া নামে স্বতন্ত্র জেলা প্রতিষ্ঠার পূর্ব পর্যন্ত এ অঞ্চল ত্রিপুরা জেলার অন্তর্ভুক্ত ছিল। ১৮৬৮ সালে ভুলুয়া জেলাকে নোয়াখালী জেলা নামকরণ করা হয় । নোয়াখালী জেলার প্রাচীন নাম ছিল ভুলুয়া। নোয়াখালী সদর থানার আদি নাম সুধারাম। ইতিহাসবিদদের মতে একবার ত্রিপুরার পাহাড় থেকে প্রবাহিত ডাকাতিয়া নদীর পানিতে ভুলুয়ার উত্তর-পূর্বাঞ্চল ভয়াবহভাবে প্লাবিত হয় ও ফসলি জমির ব্যাপক ক্ষয়ক্ষতি হয়। এই অবস্থা থেকে পরিত্রাণের উপায় হিসাবে ১৬৬০ সালে একটি বিশাল খাল খনন করা হয়,যা পানির প্রবাহকে ডাকাতিয়া নদী হতে রামগঞ্জ, সোনাইমুড়ি ও চৌমুহনী হয়ে মেঘনা এবং ফেনী নদীর দিকে প্রবাহিত করে। এই বিশাল নতুন খালকে নোয়াখালীর আঞ্চলিক ভাষায় নোয়া (নতুন) খাল বলা হত, এর ফলে অঞ্চলটি একসময়ে লোকের মুখেমুখে পরিবর্তিত হয়ে নোয়াখালী হিসাবে পরিচিতি লাভ করতে শুরু করে।১৮৩০ সালে নোয়াখালীর জনগণের ওয়াহিবী আন্দোলন ও ১৯২০ সালের খিলাফত আন্দোলনে সক্রিয় অংশগ্রহণ নোয়াখালীর ইতিহাসের অন্যতম ঘটনা। ১৯৪৬ সালে ভারতীয় উপমহাদেশের বিভিন্ন জায়গায় হিন্দু-মুসলিম সাম্প্রদায়িক দাঙ্গা সংগঠিত হয়। এরই প্রেক্ষিতে নোয়াখালীর হিন্দু সম্প্রদায়ের উপর মর্মান্তিক নিপীড়িন, গণহত্যা শুরু হয়, যা নোয়াখালী দাঙ্গা নামে পরিচিত। এই সময় মহাত্মা গান্ধী দাঙ্গা পরবর্তী পরিস্থিতি সরজমিনে দেখার জন্য নোয়াখালী জেলা ভ্রমণ করেন। বর্তমানে সোনাইমুড়ি উপজেলার জয়াগ নামক স্থানে গান্ধীজির নামে একটি আশ্রম রয়েছে, যা গান্ধী আশ্রম নামে পরিচিত। নোয়াখালী, লক্ষ্মীপুর ও ফেনী মহকুমা নিয়ে নোয়াখালী জেলা চট্টগ্রাম বিভাগের অর্ন্তভূক্ত একটি বিশাল জেলা  হিসেবে পরিচালনা হয়ে আসছিল। ১৯৮৪ সালে সরকারি সিদ্ধান্ত মোতাবেক সকল মহকুমাকে জেলায় রূপান্তর করা হলে লক্ষ্মীপুর ও ফেনী জেলা আলাদা হয়ে যায়। শুধুমাত্র নোয়াখালী মহকুমা নিয়ে নোয়াখালী জেলা পুনর্গঠিত হয়। তখন এ জেলায় উপজেলা ছিল ছয়টি। পরবর্তীতে আরো তিনটি উপজেলার সৃষ্টি করা হয়। হাতিয়া উপজেলার কিছু অংশ জেলার মূল ভূখণ্ডের সাথে সংযুক্ত থাকলেও বৃহত্তর অংশ (মূল হাতিয়া) এর চতুর্দিকে মেঘনা নদী দ্বারা বেষ্টিত একটি বিচ্ছিন্ন দ্বীপ উপজেলা।",
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
                            Text("২২০ ০৬/ থেকে ২২০ ১৭/ উত্তর অক্ষাংশ এবং ৯০০ ৩৮/ থেকে ৯১০ ৩৫/ পূর্ব দ্রাঘিমাংশ",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩৩,৭০,২৫১ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" ঘনত্বঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("প্রতি বর্গ কিলোমিটারে ৮০১.৯৩ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬৯.৫০%",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৪২০২.৭০ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৯১ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৭৮৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৯৪৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সর্বোচ্চ তাপমাত্রাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩৪.৩ ডিগ্রী সেলসিয়াস\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সর্বনিম্ন তাপমাত্রাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৪.৪ ডিগ্রী সেলসিয়াস\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১০ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text(" ০৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text(" ৪৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৭৩৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" নারকেল নাড়ু,ম্যারা পিঠা ও খোলাজা পিঠা\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
