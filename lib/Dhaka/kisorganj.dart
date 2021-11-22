import 'package:bangladesh/Homepage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

class kisorganj extends StatelessWidget {
  const kisorganj({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color(0xFFA3E4D7),
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("কিশোরগঞ্জ জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                child: Center(child: Text("কিশোরগঞ্জ জেলার মানচিত্র",
                  style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
              ),
              Container(
                child: Image.asset("images/Kishoreganj-map.png"),
              ),
              SizedBox(height: 15,),
              Container(
                child: Center(child: Text("কিশোরগঞ্জ জেলা",
                  style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
              ),
              SizedBox(height: 15,),
              Container(
                child: Text("হাওর-বাওর ও সমতলভূমির বৈচিত্র্যময় ভূ-প্রকৃতির একটি বিস্তীর্ন জনপদ"
                    " হলো কিশোরগঞ্জ জেলা। ২৪ ডিগ্রী ০২ মিনিট থেকে ২৪ ডিগ্রী ৩৮ মিনিট উত্তর "
                    "অক্ষাংশ নরসুন্দা নদী বিধৌত এ জেলার উত্তরে ময়মনসিংহ, নেত্রকোনা ও সুনামগঞ্জ,"
                    " দক্ষিণে নরসিংদী, পূর্বে হবিগঞ্জ ও ব্রাহ্মনবাড়ীয়া এবং পশ্চিমে গাজীপুর ও ময়মনসিংহ"
                    " জেলা অবস্থিত। অক্সফোর্ড বিশ্ববিদ্যালয়ের ইংরেজী সাহিত্যের অধ্যাপক, বিশিষ্ট সাংবাদিক"
                    " ও সাহিত্যিক নিরোদচন্দ্র চৌধুরী তার ‘‘The Autobiography of an unknown Indian’’"
                    " গ্রন্থের শুরুতেই গর্ব করে লিখেছেন kishoreganj is my birth place.লোকজন সাহিত্য সংস্কৃতিতে "
                    "এ জেলার রয়েছে বিশাল ঐতিহ্য। এ জেলার লোকজন সংগীত, পালা, কীর্তন, কিস্সা, জারী, বিয়ের প্রবাদ-প্রবচন,"
                    " পুঁথি, টপ্পা, নৌকা বাইচের গান, হাস্য রসাত্মক শে­াক, ধাঁ ধাঁ ইত্যাদি আমাদের সুপ্রাচীন ঐতিহ্যকে"
                    " আজও স্বাতন্ত্র্য ও স্বকীয়তায় উজ্জ্বল রেখেছে।জনগণের স্বপ্ন বাস্তবায়নে সরকারের ‘ভিশন ২০২১’ "
                    "এর সফল রূপদানে মাঠ প্রশাসনের মৌলিক স্তর জেলা প্রশাসনকে ডিজিটাল প্রশাসন হিসেবে গড়ে তুলতে হবে। "
                    "সরকার গৃহীত একসেস টু ইনফরমেশন প্রকল্পের সাথে সমন্বয় সাধনের জন্য একটি যুগোপযোগী তথ্যসমৃদ্ধ"
                    " ওয়েবসাইট খোলা সময়ের দাবী হয়ে দেখা দেয়। যাতে করে অবাধ তথ্যপ্রবাহ নিশ্চিত হয় এই ওয়েবসাইটের"
                    " মাধ্যমে শুধু দেশের মানুষ নয় প্রবাসীরাও জেলা প্রশাসনের সাথে সরাসরি সম্পৃক্ত হতে পারবেন, যা সুশাসন"
                    " ও ডিজিটাল বাংলাদেশ গড়ার পথে অনুপ্রেরণা যোগাবে। জনগণ জেলা প্রশাসকের কার্যালয়ের সেবাসমূহ "
                    "ইলেক্ট্রনিক্স উপায়ে যে কোন সময় যে কোন স্থান থেকে যত দ্রুত সম্ভব গ্রহণ করতে পারবে।",
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
                        Text("২৪০০২' থেকে ২৪০৩৮' উত্তর অক্ষাংশ এবং ৯০০০২' থেকে  ৯১০১৩' পূর্ব দ্রাঘিমাংশ",textAlign: TextAlign.justify,
                            style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                      ]
                    ),
                    TableRow(
                        children: [
                          Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                          Text("পুরুষঃ  ১৪,৮৯,৭৩৯ জন (সমন্বয়কৃত)মহিলাঃ ১৫,৩৮,৯৬৭ জন (সমন্বয়কৃত)মোটঃ ৩০,২৮,৭০৬  জন (সমন্বয়কৃত, ২০১১ সনের আদম শুমারী অনুযায়ী)",textAlign: TextAlign.justify,
                              style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                        ]
                    ),
                    TableRow(
                        children: [
                          Text(" ঘনত্বঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                          Text("প্রতি বর্গ কিলোমিটারে ১০৮৩ জন",textAlign: TextAlign.justify,
                              style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                        ]
                    ),
                    TableRow(
                        children: [
                          Text(" শিক্ষার হার:",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                          Text("পুরুষঃ ৪১.৫% মহিলাঃ ৪০.৯% গড়ঃ ৪০.৩% (২০১১ সনের আদম শুমারী অনুযায়ী)",textAlign: TextAlign.justify,
                              style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                        ]
                    ),
                    TableRow(
                        children: [
                          Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                          Text("২৬৮৮.৫৯ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
                              style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                        ]
                    ),
                    TableRow(
                        children: [
                          Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                          Text(" ১৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                          Text(" ১০৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                        ]
                    ),
                    TableRow(
                        children: [
                          Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                          Text(" ১,৭৪৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                        ]
                    ),
                    TableRow(
                        children: [
                          Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                          Text(" ৯৫০ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                        ]
                    ),
                    TableRow(
                        children: [
                          Text("  মহল্লার সংখ্যা:\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                          Text(" ২৫৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                        ]
                    ),
                    TableRow(
                        children: [
                          Text("  মোট জমির পরিমাণঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                          Text(" ৬,২৫,১০১ একর\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                        ]
                    ),
                    TableRow(
                        children: [
                          Text("  জলবায়ুঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                          Text(" ক্রান্তিয় মৌসুমী\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                        ]
                    ),
                    TableRow(
                        children: [
                          Text("  সর্বোচ্চ তাপমাত্রাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                          Text(" ৩৩.৯৬ ডিগ্রী সেলসিয়াস\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                        ]
                    ),
                    TableRow(
                        children: [
                          Text("  সর্বনিম্ন তাপমাত্রাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                          Text(" ১১.৮৭ ডিগ্রী সেলসিয়াস\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                        ]
                    ),
                    TableRow(
                        children: [
                          Text("  কমিউনিটি সেন্টারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                          Text(" ১০৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                          Text(" ০৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                          Text("  পুলিশ ফাঁড়ির সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                          Text(" ০৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                        ]
                    ),
                    TableRow(
                        children: [
                          Text("  স্বাস্থ্য কেন্দ্র ও হাসপাতাল\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                          Text(" ৪০২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                        ]
                    ),
                    TableRow(
                        children: [
                          Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                          Text(" ১৯৯৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                        ]
                    ),
                    TableRow(
                        children: [
                          Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                          Text(" বালিশ মিষ্টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
