import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class nawga extends StatelessWidget {
  const nawga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("নওগাঁ জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("নওগাঁ জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Nawga_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("নওগাঁ জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("নওগাঁ শব্দর উৎপত্তি হয়েছে ‘নও’ (নতুন -ফরাসী শব্দ ) ও‘ গাঁ’ (গ্রাম ) শব্দ দু’টি হতে । এই শব্দ দু’টির অর্থ হলো নতুন গ্রাম । অসংখ্য ছোট ছোট নদীর লীলাক্ষেত্র এ অঞ্চল । আত্রাই নদী তীরবর্তী এলাকায় নদী বন্দর এলাকা ঘিরে নতুন যে গ্রাম গড়ে উঠে , কালক্রমে তা-ই নওগাঁ শহর এবং সর্বশেষ নওগাঁ জেলায় রুপামত্মরিত হয়। নওগাঁ শহর ছিল রাজশাহী জেলার অন্তর্গত । কালক্রমে এ এলাকাটি গ্রাম থেকে থানা এবং থানা থেকে মহকুমায় রুপ নেয় । ১৯৮৪ এর ১ মার্চ- এ নওগাঁ মহকুমা ১১টি উপজেলা নিয়ে জেলা হিসেবে ঘোষিত হয় । বাংলাদেশ উত্তর -পশ্চিমভাগ বাংলাদেশ - ভারত আমত্মজার্তিক সীমা রেখা সংলগ্ন যে ভূখন্ডটি ১৯৮৪ খ্রিঃ এর ১ মার্চের পূর্ব পর্যমত্ম অবিভক্ত রাজশাহী জেলার অধীন নওগাঁ মহকুমা হিসেবে গণ্য হ-তো, তা - ই এখন হয়েছে বাংশাদেশরে কন্ঠশোভা নওগাঁ জেলা । নওগাঁ প্রাচীন পৌন্ড্রবর্ধন ভূক্ত অঞ্চল ছিল। অন্য দিকে এটি আবার বরেন্দ্র ভূমিরও একটি অবিচ্ছেদ্য অংশ । নওগাঁর অধিবাসীরা ছিল প্রাচীন পুন্ড্র জাতির বংশধর । নৃতাত্বিকদের মতে , পুন্ডরা বিশ্বামিত্র বংশধর এবং বৈদিক যুগের মানুষ । মহাভারত পুন্ড্রদের অন্ধ ঋষি দীর্ঘতমার ঔরষজাত বলি রাজার বংশধর বলে উলে­খ করা হয়েছে । আবার কারো মতে, বাংলার আদিম পাদদর বংশধর রুপে পুন্ড্রদের বলা হয়েছে । এদিক দিয়ে বিচার করলে নওগাঁ যে প্রাচীন জনগোষ্ঠির আবসসহল ছিল তা সহজেই বলা যায় ।নওগাঁ জেলা আদিকাল হতেই বৈচিত্র ভরপুর । ছোট ছোট নদী বহুল এ জেলা প্রাচীনকাল হ- তেই কৃষি কাজের জন্য প্রসদ্ধি । কৃষি কাজের জন্য অত্যমত্ম উপযোগী এলাকায় বিভিন্ন অঞ্চল নিয়ে অসংখ্য জমিদার গোষ্ঠী গড়ে উঠে । এ জমিদার গোষ্ঠীর আশ্রয়েই কৃষি কাজ সহযোগী হিসেবে খ্যাত সাঁওতাল গোষ্ঠীর আগমন ঘটতে শুরু করে এ অঞ্চল । সাঁওতাল গোষ্ঠীর মতে এ জেলায় বসবাসরত অন্যান্য আদিবাসীদের মধ্যে মাল পাহাড়িয়া, কুর্মি,মহালী ও মুন্ডা বিশেষভাবে খ্যাত । নানা জাতি ও নানা ধর্মর মানুষের সমন্বয়ে গঠিত নওগাঁ জেলা মানব বৈচিত্র্য ভরপুর । অসংখ্য পুরাতন মসজিদ , মন্দির,গীর্জা ও জমিদার বাড়ি প্রমাণ কর নওগাঁ জেলা সভ্যতার ইতিহাস অনেক পুরাতন ।",
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
                            Text("বৃহত্তর যশোর জেলা ৮৮°৪০' হতে ৮৯°৫০' পূর্ব দ্রাঘিমাংশ এবং ২২°৪৭' হতে ২৩°৪৭' উত্তর অক্ষাংশের মধ্যে অবস্থিত।",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("২৩,৮৫,৯০০ জন ( পুরুষ-১২,৩০,০০০ জন এবং মহিলা-১১,৫৫,৯০০ জন) (২০০১ সনের আদম শুমারী অনুযায়ী)",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৩,৪৩৫.৬৭ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১১ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৯৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২৮৫৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" চাল ও সন্দেশ\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
