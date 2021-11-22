import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class coxsbazar extends StatelessWidget {
  const coxsbazar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("কক্সবাজার জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("কক্সবাজার জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Cox'sBazar_map.png"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("কক্সবাজার জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("কক্সবাজার নামকরণের পেছনে রয়েছে ছোট্ট একটা ইতিহাস। এর প্রাচীন নাম ছিল পালংকী। একসময় এটি প্যানোয়া নামে পরিচিত ছিল। প্যানোয়া শব্দটির অর্থ ‘হলুদ ফুল’।অতীতে কক্সবাজারের আশপাশের এলাকাগুলো এই হলুদ ফুলে ঝকমক করত। এটি চট্টগ্রাম থেকে ১৫৯ কিলোমিটার দক্ষিণে অবস্থিত।  আধুনিক কক্সবাজারের নামকরণ করা হয়েছে প্রখ্যাত বিট্রিশ নৌ-অফিসার ক্যাপ্টেন হিরাম কক্স (মৃত্যু-১৭৯৮) এর নামানুসারে। যিনি ব্রিটিশ ইন্ডিয়ার আর্মি অফিসার ছিলেন।কক্সবাজারের ইতিহাস মুঘল আমলে শুরু হয়েছে। বর্তমান কক্সবাজারের পাশ দিয়ে মুঘল শাসন কর্তা প্রিন্স শাহ সুজা আরাকান প্রদেশে যাওয়ার পথে এ অঞ্চলের পাহাড় ও সাগরের মিলিত সৌন্দর্য অবলোকন করে মুগ্ধ হয়ে যান। তিনি তার সেনা-সামন্তকে এখানে ঘাঁটি করতে বলেন। সঙ্গে সঙ্গে তাঁর সেনা বহরের  এক হাজার পালকি (ঢুলি) এখানে অবস্থান নেয়। এক হাজার ঢুলি (পালকি) এর নামে এর নামকরণও করা হয় ডুলাহাজারা যা বর্তমানে চকরিয়া উপজেলার একটি ইউনিয়ন। মুঘল আমলের পরবর্তীতে এ অঞ্চল ত্রিপুরা এবং আরাকানদের দখলে চলে যায়। তারপর পর্তুগীজরা কিছু সময় এ অঞ্চলে শাসন করে। অত:পর ইস্ট-ইন্ডিয়া কোম্পানীর ক্যাপ্টেন হিরাম কক্স কে এ অঞ্চলের দায়িত্বভার দেয়া হয়। তিনি এখানে একটি বাজার প্রতিষ্ঠা করেন। যা ‘কক্স সাহেবের বাজার’ এবং পরবর্তীতে কক্সবাজার নামে পরিচিত পায়।",
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
                            Text("২০০৩৫¢ থেকে ২১০৫¢ উত্তর অক্ষাংশ এবং ৯১০২৩¢ পূর্ব দ্রাঘিমাংশ।",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("২,৪৯১.৮৬ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text(" ৯৯২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৮৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সর্বোচ্চ তাপমাত্রাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩৯.৫০ ডিগ্রী সেলসিয়াস\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সর্বনিম্ন তাপমাত্রাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১১.৮০ ডিগ্রী সেলসিয়াস\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text("  পুলিশ থানার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পুলিশ ফাঁড়ির সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" মিষ্টিপান\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
