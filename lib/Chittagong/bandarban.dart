import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class bandarban extends StatelessWidget {
  const bandarban({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("বান্দরবান জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("বান্দরবান জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Bandarban_map.png"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("বান্দরবান জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("বান্দরবান জেলার নামকরণ নিয়ে একটি কিংবদন্তি রয়েছে। এলাকার বাসিন্দাদের প্রচলিত রূপ কথায়  আছে অত্র এলাকায়  একসময় বাস করত অসংখ্য বানর । আর এই বানরগুলো  শহরের প্রবেশ মুখে  ছড়ার  পাড়ে পাহাড়ে প্রতিনিয়ত লবণ  খেতে আসত। এক সময় অনবরত বৃষ্টির কারণে ছড়ার পানি বৃ্দ্ধি পাওয়ায় বানরের দল ছড়া পাড় হয়ে পাহাড়ে যেতে না পারায়  একে অপরকে ধরে ধরে সারিবদ্ধভাবে ছড়া পাড় হয়। বানরের ছড়া পারাপারের এই দৃশ্য দেখতে পায় এই জনপদের মানুষ।  এই সময় থেকে এই জায়গাটির পরিচিতি লাভ করে 'ম্যাঅকছি ছড়া' হিসাবে । অর্থ্যাৎ মার্মা ভাষায় ম্যাঅক অর্থ  বানর  আর ছিঃ অর্থ বাঁধ । কালের প্রবাহে বাংলা ভাষাভাষির সাধারণ উচ্চারণে এই এলাকার নাম রুপ লাভ করে বান্দরবান হিসাবে ।  বর্তমানে সরকারি দলিল পত্রে বান্দরবান হিসাবে এই জেলার নাম স্থায়ী রুপ লাভ করেছে। তবে মার্মা ভাষায় বান্দরবানের নাম 'রদ ক্যওচি ম্রো'।বৃটিশ শাসন আমলে ১৮৬০ সালে পার্বত্য চট্টগ্রামকে জেলা ঘোষণা করা হয়। তৎকালীন সময়ে বান্দরবান পার্বত্য চট্টগ্রাম জেলার অধীন ছিলো। ক্যাপ্টেন মাগ্রেথ ছিলেন পার্বত্য চট্টগ্রাম জেলার প্রথম সুপারিনট্যানডেন্ট। ১৮৬৭ সালে পার্বত্য চট্টগ্রাম জেলার সুপারিনট্যানডেন্ট পদটির কার্যক্রম আরও বিস্তৃত করা হয় এবং ১৮৬৭ সালে এই পদটির নামকরণ করা হয় ডেপুটি কমিশনার। পার্বত্য চট্ট্রগাম জেলার প্রথাম ডেপুটি কমিশনার ছিলেন টি, এইচ লুইন। ১৯০০ সালের পার্বত্য চট্টগ্রাম রেগুলেশন অনুসারে পার্বত্য চট্টগ্রামকে তিনটি সার্কেলে বিভক্ত করা হয়-চাকমা সার্কেল, মং সার্কেল, এবং বোমাং সার্কেল। প্রত্যেক সার্কেলের জন্য একজন সার্কেল চীফ নিযুক্ত ছিলেন। বান্দরবান তৎকালীন সময়ে বোমাং সার্কেলের অর্ন্তভুক্ত ছিলো। বোমাং সার্কেলের অন্তর্ভূক্ত হওয়ার কারণে এই জেলার আদি নাম বোমাং থং।বান্দরবান জেলা ১৯৫১ সালে মহকুমা হিসেবে প্রশাসনিক কার্যক্রম শুরু করে। এটি রাংগামাটি জেলার প্রশাসনিক ইউনিট ছিলো। পরর্বতীতে ১৯৮১ সালের ১৮ই এপ্রিল, তৎকালিন লামা মহকুমার ভৌগলিক ও প্রশাসনিক সীমানাসহ সাতটি উপজেলার সমন্বয়ে বান্দরবান পার্বত্য জেলা হিসাবে আত্মপ্রকাশ করে।",
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
                            Text("বান্দরবান পার্বত্য জেলা ২১০১১' উত্তর অক্ষাংশ হতে ২২০২২' উত্তর অক্ষাংশ এবং ৯২০৪০' পূর্ব দ্রাঘিমাংশ হতে ৯২০৪১' পূর্ব দ্রাঘিমাংশে অবস্থিত।",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪,০৪,০৯৩ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যার ঘনত্ব:",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬৭ জন (প্রতি বর্গ কি:মি:)",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪৩.০০%",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৪৪৭৯.০৩ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text(" ৩৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৪৮২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৯৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মোট জমির পরিমাণঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১,০১,১৯৩.৫০ একর\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পুলিশ থানার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫৯২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" হিল জুস ও তামাক\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
