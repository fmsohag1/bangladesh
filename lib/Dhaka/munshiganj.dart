import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class munshiganj extends StatelessWidget {
  const munshiganj({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("মুন্সিগঞ্জ জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("মুন্সিগঞ্জ জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Munshiganj_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("মুন্সিগঞ্জ জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("ইস্ট ইন্ডিয়া কোম্পানি দিল্লির বাদশাহ দ্বিতীয় শাহ আলমের কাছ থেকে ১৭৬৫ খ্রিস্টাব্দে বাংলা, বিহার, উড়িষ্যার দেওয়ানী লাভ করেন। এই দেওয়ানীকে প্রথম রাজস্ব প্রশাসন হিসেবে অভিহিত করা যায়। সে সময় মুন্সিগঞ্জ ঢাকা জেলার অংশ ছিলো। ১৭৬৯ খ্রিস্টাব্দে মিঃ মিডেলটন স্বাধীনভাবে রাজস্ব প্রশাসন পরিচালনা করতে থাকেন। তিনি সর্বোচ্চ জমিদারি ডাককারীদের অনুকুলে মহালগুলো লিজ দিয়ে ছিলেন। এদিকে লিজ প্রাপ্ত জমিদারগণ আবার সাব লিজ দিতে থাকলেন। স্বাভাবিকভাবেই রাজস্ব প্রশাসনে বিশৃঙ্খলা দেখা দেয়। ১৭৭৬ থেকে ১৭৮১ খ্রিস্টাব্দ পর্যন্ত প্রাদেশিক কাউন্সিল কাজ করে। ঢাকা কালেক্টটের আওতায় ১৯৪৭ সালে মুন্সিগঞ্জ মহকুমা সৃস্টি হয়,জনাব কে এস এইচ চৌধুরি ই পি সি এস মুন্সিগঞ্জের প্রথম এস ডি ও ছিলেন। জনাব চৌধুরী ২২-০৮-১৯৪৭ থেকে ১৭-০৭-১৯৪৯ পর্যন্ত এস ডি ও পদে দায়িত্ত পালন করেন। ১৯৮৪ খ্রিস্টাব্দে মুনশিগঞ্জ জেলা ঘোযণা করা হয়।এর আগে জেলার প্রশাসনিক কাজ নিয়ন্ত্রিত হতো ঢাকা থেকে । মুন্সীগঞ্জের  প্রথম জেলা  প্রশাসক জনাব মোঃ শফিকুল ইসলাম তিনি  এ জেলায় ০১-০৩-১৯৮৪ থেকে ১৯-০৬-১৯৮৪ পর্যন্ত জেলা প্রশাসকের দায়িত্ত পালন করেন।জেলা প্রশাসনের প্রধান হলেন জেলা প্রশাসক। তিনি জেলা ম্যাজিস্ট্রেট এবং কালেক্টরও। তাঁকে সহায়তা করার জন্যে রয়েছেন তিনজন অতিরিক্ত জেলা প্রশাসক, একজন অতিরিক্ত জেলা ম্যাজিস্ট্রেট, উপ পরিচালক স্থানীয় সরকার, রেভিনিউ ডেপুটি কালেক্টর, নেজারত ডেপুটি কালেক্টরসহ বেশ ক'জন সহকারী কমিশনার ও বিভিন্ন কর্মকর্তা। তিনি সাধারণ প্রশাসন, রাজস্ব প্রশাসন পরিচালনা করেন। জেলা ম্যাজিস্ট্রেট হিসাবে বিচার ক্ষমতাও তাঁর রয়েছে। জেলার আইন-শৃঙ্খলা নিয়ন্ত্রণ ও জেলা রিটার্নিং অফিসারের দায়িত্বও তাঁর উপর ন্যাস্ত । জেলা প্রশাসনের অধঃস্তন প্রশাসন হচ্ছে উপজেলা প্রশাসন। এই প্রশাসনের প্রধান হচ্ছেন উপজেলা নির্বাহী অফিসার। তাঁকে সহায়তা করার জন্যে রয়েছেন সহকারী কমিশনার (ভূমি)সহ অন্য কর্মকর্তাগণ।সময়ের বিবর্তনে মানুযের প্রয়োজনে ভিন্ন মাত্রা যোগ হলেও কেন্দ্রিয় সরকারের প্রতিভু হিসেবে জনগনকে সেবাপ্রদানের কাজটিই  জেলা প্রশাসনের প্রধান কাজ হিসেবে রয়ে গেছে।",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 20,fontFamily: 'BalooDa2-Medium',),
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
                            Text("মুন্সীগঞ্জ জেলাটি ২৩:২৯ থেকে ২৩:৪৫ উত্তর অক্ষাংশ এবং"
                                " ৯০:১০ থেকে ৯০:৪৩ পূর্ব দ্রাঘিমাংশের মধ্যে অবিস্থিত।",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("১৪,৪৫,৬৬০ জন\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫৬.১%\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৯৫৪.৯৬ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
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
                            Text(" ০২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬০৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬৭১ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  কমিউনিটি সেন্টারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  স্বাস্থ্য কেন্দ্র ও হাসপাতাল\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩১ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৭৫১ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ভাগ্যকুলের মিষ্টি\n",textAlign: TextAlign.justify,
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
