import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class comilla extends StatelessWidget {
  const comilla({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("কুমিল্লা জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("কুমিল্লা জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Comilla_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("কুমিল্লা জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("বর্তমান কুমিল্লা চট্টগ্রাম বিভাগের অধীন একটি জেলা। প্রাচীনকালে এটি সমতট জনপদের অন্তর্গত ছিল এবং পরবর্তীতে এটি ত্রিপুরা রাজ্যের অংশ হয়েছিল। এ অঞ্চলে প্রাপ্ত প্রাচীন নিদর্শনাদি থেকে যতদূর জানা যায় খ্রিস্টীয় পঞ্চম শতাব্দী থেকে ত্রিপুরা গুপ্ত সম্রাটদের অধিকারভুক্ত ছিল। ঐতিহাসিকদের মতে সপ্তম থেকে অষ্টম শতকের মধ্যভাগ পর্যন্ত এ অঞ্চলে বৌদ্ধ দেববংশ রাজত্ব করে। নবম শতাব্দীতে কুমিল্লা হরিকেলের রাজাগণের শাসনাধীনে আসে। প্রত্নপ্রমাণ হতে পাওয়া যায় যে, দশম হতে একাদশ শতাব্দীর মধ্যভাগ পর্যন্ত প্রায় দেড়শ বছর এ অঞ্চল চন্দ্র রাজবংশ দ্বারা শাসিত হয়েছে।    মধ্যবর্তী সময়ে মোঘলদের দ্বারা শাসিত হওয়ার পরে ১৭৬৫ সালে এটি ইস্ট ইন্ডিয়া কোম্পানীর অধীনে আসে। রাজস্ব আদায়ের সুবিধার্থে কোম্পানী ১৭৬৯ খ্রিস্টাব্দ প্রদেশে একজন তত্ত্বাবধায়ক  নিয়োগ করে। তখন কুমিল্লা ঢাকা প্রদেশের অন্তর্গত ছিল। ১৭৭৬ খ্রিস্টাব্দে কুমিল্লাকে কালেক্টরের অধীন করা হয়। ১৭৯০ সালে ত্রিপুরা জেলা গঠনের মাধ্যমে ত্রিপুরা কালেক্টরেটের যাত্রা শুরু হয়। ১৭৯৩ সালে তৃতীয় রেগুলেশন অনুযায়ী ত্রিপুরা জেলার জন্য একজন দেওয়ানি জজ নিযুক্ত করা হয় এবং সে বছরই তাকে ম্যাজিস্ট্রেসি ক্ষমতা দেওয়া হয়। ১৮৩৭ সালে ম্যাজিস্ট্রেট ও কালেক্টরের পদগুলিকে পৃথক করা হয়। ১৮৫৯ সালে আবার এই দুটি পদকে একত্রিত করা হয়। ১৯৪৭ সালে দেশ বিভাগের পরবর্তী সময়ে ১৯৬০ সালে ত্রিপুরা জেলার নামকরণ করা হয় কুমিল্লা এবং তখন থেকে জেলা ম্যাজিস্ট্রেট ও কালেক্টর পদটির নামকরণ হয় ডেপুটি কমিশনার। ১৯৮৪ সালে কুমিল্লার দু'টি মহকুমা চাঁদপুর ও ব্রাহ্মণবাড়িয়াকে পৃথক জেলা হিসেবে পুনর্গঠন করা হয়।",
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
                            Text("কুমিল্লা জেলা ২৩°০১' থেকে ২৩°৪৭' ৩৬' উত্তর অক্ষাংশে এবং ৯০°৩৯' থেকে ৯১°২২' পূর্ব দ্রাঘিমাংশে বিস্তৃত।",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫৩,৮৭,২৮৮  জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" ঘনত্বঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("প্রতি বর্গ কিলোমিটারে ১৭১২ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৩০৮৭.৩৩ বর্গ কিলোমিটার।",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text(" ১৯৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩,৬৮৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২,৭০০ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সাপ্তাহিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  স্বাস্থ্য কেন্দ্র ও হাসপাতাল\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২২৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৮০৪৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষার হারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬০.০২% (২০১১ সালের শিক্ষা জরিপ)\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" রসমালাই\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
