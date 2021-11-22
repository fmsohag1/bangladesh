import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class shariatpur extends StatelessWidget {
  const shariatpur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("শরীয়তপুর জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("শরীয়তপুর জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Shariatpur_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("শরীয়তপুর জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("ইতিহাস সমৃদ্ধ বিক্রমপুরের দক্ষিণাঞ্চল এবং প্রাচীনবরিশালের ইদিলপুর পরগণার কিছু অংশ নিয়ে বর্তমান শরীয়তপুর জেলা গঠিত।বাংলাদেশের মুক্তির সংগ্রামে শরীয়তপুরবাসীর ভূমিকাও উল্লেখযোগ্য। স্বাধীনতাপরবর্তীকালে জেলাটি ফরিদপুরের মাদারীপুর মহকুমার অন্তর্ভূক্ত ছিল। ১৯৭৭সালের ৩ নভেম্বর বিশিষ্ট সমাজ সংস্কারক ও ব্রিটিশ বিরোধী আন্দোলনের নেতাহাজী শরীয়ত উল্লাহর নামানুসারে শরীয়তপুর  নামকরণ করা হয়। ১৯৮৪ সালেশরীয়তপুর জেলায় উন্নীত হয়। জেলা প্রশাসকের কার্যালয়, শরীয়তপুর এর ওয়েবপোর্টালে সকলকে স্বাগতম। এদেশে কম্পিউটারের বা তথ্য প্রযুক্তির প্রচলন খুবএকটা বেশী দিনের নয়। তবে বাঙালী জাতি তথা বাংলাদেশীরা তথ্য প্রযুক্তির সাথেনিজেদের খাপ খাইয়ে নেয়ার চেষ্টা করে যাচ্ছে আন্তরিকভাবে। স্বপ্ন দেখতেশুরু করেছে তথ্য প্রযুক্তি নির্ভর বাংলাদেশ গড়ার। গণতান্ত্রিক সরকার  জনগণের স্বপ্নকে বাস্তবে রূপদানের  লক্ষ্যে ২০২১ সালের জন্য ভিশন নির্ধারণকরেছে ‘ডিজিটাল বাংলাদেশ’। ডিজিটাল বাংলাদেশ প্রকল্পের অংশ হিসেবে শরীয়তপুরজেলার অর্ন্তভুক্তি নিঃসন্দেহে আনন্দের ও তাৎপর্যের। জেলা ওয়েবপোর্টাল-এটি শুধু দেশের মানুষের জন্য সুখকর নয়, বিদেশে অবস্থানকারীদেরজন্যেও হিতকর। আশা ও বিশ্বাস, শরীয়তপুর জেলা ওয়েব পোর্টাল সৃষ্টির ফলে জনগণউপকৃত হবে। সুশাসন ও ডিজিটাল বাংলাদেশ সৃষ্টির  লক্ষ্যে ডিজিটাল কর্মসূচীএক ধাপ এগিয়ে চলার অনুপ্রেরণা  যোগাবে। শরীয়তপুর জেলা ডিজিটাল পদ্ধতির সাথেএকযোগে কাজ করতে পারলে  শরীয়তপুরবাসীর সাথে আমরাও নিজেদেরকে ডিজিটালবাংলাদেশের অংশ হিসেবে ভাবতে পেরে আনন্দিত হবো। যারা এ কাজটির সাথেসংশ্লিষ্ট থেকে কাজটি সম্পন্ন করতে সহায়তা করেছে তাদেরসহ সকলকে ধন্যবাদ ওকৃতজ্ঞতা জানাচ্ছি।",
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
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("১০.৮০ লক্ষ (২০১১ সালের আদমশুমারী অনুযায়ী)",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" ঘনত্বঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("প্রতি বর্গ কিলোমিটারে ৯১৪ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("১১৮১ বর্গ কি.মি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text(" ৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১২৪৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬১৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মোট জমির পরিমাণঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১১৮২৩৪ হেক্টর\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সাপ্তাহিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পুলিশ থানার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৯৩২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" বিবিখানা পিঠা\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
