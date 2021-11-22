import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class rangamati extends StatelessWidget {
  const rangamati({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("রাঙ্গামাটি জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("রাঙ্গামাটি জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Rangamati_map.gif"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("রাঙ্গামাটি জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("নৈসর্গিক সৌন্দর্য্যের লীলাভূমি রাঙ্গামাটি পার্বত্য জেলা ২২০- ২৭'' ও ২৩০- ৪৪'' উত্তর অক্ষাংশ এবং ৯১০- ৫৬'' ও ৯২০- ৩৩'' পূর্ব দ্রাঘিমাংশের মধ্যে অবস্থিত। রাঙ্গামাটির উত্তরে ভারতের ত্রিপুরা, মিজোরাম, দক্ষিণে বান্দরবান, পূর্বে মিজোরাম ও পশ্চিমে চট্রগ্রাম ও খাগড়াছড়ি। এ জেলা আয়তনের দিক থেকে দেশের সর্ববৃহৎ জেলা। দেশের এক মাত্র রিক্সা বিহীন শহর, হ্রদ পরিবেষ্টিত পর্যটন শহর এলাকা। এ জেলায় চাকমা, মারমা, তঞ্চঙ্গ্যা, ত্রিপুরা, মুরং, বোম, খুমি, খেয়াং, চাক্, পাংখোয়া, লুসাই, সুজেসাওতাল, রাখাইন সর্বোপরি বাঙ্গালীসহ ১৪টি জনগোষ্ঠি বসবাস করে।            রাঙ্গামাটি, খাগড়াছড়ি ও বান্দরবান- এই তিন পার্বত্য অঞ্চলকে নিয়ে পার্বত্য চট্টগ্রাম জেলা সৃষ্টির পূর্বের নাম ছিল কার্পাস মহল। পার্বত্য চট্টগ্রাম জেলা থেকে১৯৮১ সালে বান্দরবান এবং ১৯৮৩ সালে খাগড়াছড়ি পৃথক জেলা সৃষ্টি করা হলে পার্বত্য চট্টগ্রাম জেলার মূল অংশ রাঙ্গামাটি পার্বত্য জেলা হিসাবে আত্মপ্রকাশ করে। প্রথাগত রাজস্ব আদায় ব্যবস্থায় রাঙ্গামাটি পার্বত্য জেলায় রয়েছে চাক্‌মা সার্কেল চীফ। চাক্‌মা রাজা হলেন নিয়মতান্ত্রিক চাক্‌মা সার্কেল চীফ।           বৃটিশ আমল থেকে পার্বত্য অঞ্চলে বিদ্যমান বিশেষ প্রশাসনিক কাঠামোর পাশাপাশি বিগত আওয়ামীলীগ সরকারের সময় মাননীয় প্রধানমন্ত্রী শেখ হাসিনার নেতৃত্বে ১৯৯৭সালে পার্বত্য চুক্তি স্বাক্ষরের পর এই কাঠামোতে নতুন মাত্রা যোগ হয়েছে।পার্বত্য চুক্তির আওতায় পার্বত্য চট্টগ্রাম মন্ত্রণালয় নামে একটি পৃথক মন্ত্রণালয়, তিন পার্বত্য জেলা পরিষদের কার্যাবলী সমন্বয় সাধনের জন্য রাঙ্গামাটিতে পার্বত্য চট্টগ্রাম আঞ্চলিক পরিষদ, ভারত প্রত্যাগত শরণার্থী ও অভ্যন্তরীণ উদ্বাস্তু পুনর্বাসন এর জন্য ১টি টাস্ফফোর্স এবং পার্বত্য এলাকায় ভূমি বিরোধ নিষ্পত্তির লক্ষ্যে ভূমি কমিশন গঠন করা হয়েছে। এ ছাড়া পার্বত্য চট্টগ্রাম অঞ্চলে উন্নয়ন কার্যক্রম বাস্তবায়নের লক্ষ্যে পার্বত্য চট্টগ্রাম উন্নয়ন বোর্ড, পার্বত্য জেলা পরিষদ এবং হাট-বাজার ব্যবস্থাপনার জন্য বাজার ফান্ড নামক প্রতিষ্ঠান গঠন করা হয়েছে। রাঙ্গামাটি পার্বত্য জেলায় জাতীয় সংসদের কেবল ১টি আসন রয়েছে।",
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
                            Text("২২০- ২৭'' ও ২৩০- ৪৪'' উত্তর অক্ষাংশ এবং ৯১০- ৫৬'' ও ৯২০- ৩৩'' পূর্ব দ্রাঘিমাংশ ।",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬,২০,২১৪ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৬১১৬.১৩ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১০ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text(" ৫০ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৩৪৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৫৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text("  পুলিশ থানার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" আনারস,কাঠাল ও কলা\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
