import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class rajbari extends StatelessWidget {
  const rajbari({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("রাজবাড়ী জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("রাজবাড়ী জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Rajbari_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("রাজবাড়ী জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("রাজবাড়ী যে কোন রাজার বাড়ীর নামানুসারে নামকরণ করা হয়েছে এ বিষয়ে কোন সন্দেহ নাই। তবে কখন থেকে ও কোন রাজার নামানুসারে রাজবাড়ী নামটি এসেছে তার সুনির্দিষ্ট ঐতিহাসিক কোন তথ্য পাওয়া যায়নি। বাংলার রেল ভ্রমণ পুস্তকের (এল.এন.মিশ্র প্রকাশিত ইস্ট বেঙ্গল রেলওয়ে ক্যালকাটা ১৯৩৫) একশ নয় পৃষ্ঠায় রাজবাড়ী সম্বন্ধে যে তথ্য পাওয়া যায় তাতে দেখা যায় ১৬৬৬ খ্রিস্টাব্দে নবাব শায়েস্তা খান ঢাকায় সুবাদার নিযুক্ত হয়ে আসেন। এই সময় এই অঞ্চলে পর্তুগীজ জলদস্যুদের দমনের জন্যে তিনি সংগ্রাম শাহ্কে নাওয়ারা প্রধান করে পাঠান। তিনি বানিবহতে স্থায়ীভাবে বসবাস করতেন এবং লালগোলা নামক স্থানে দুর্গ নির্মাণ করেন। এই লালগোলা দুর্গই রাজবাড়ীর কয়েক কিলোমিটার উত্তরে বর্তমান লালগোলা গ্রাম। সংগ্রাম শাহ্ ও তার পরিবার পরবর্তীতে বানিবহের নাওয়ারা চৌধুরী হিসাবে পরিচিত হয়ে ওঠেন। এল.এন.মিশ্র উক্ত পুস্তকে উল্লেখ করেন রাজা সংগ্রাম শাহের রাজ কারবার বা রাজকাচারী ও প্রধান নিয়ন্ত্রনকারী অফিস বর্তমান রাজবাড়ী এলাকাকে কাগজে কলমে রাজবাড়ী লিখতেন (লোকমুখে প্রচলিত) । ঐ পুস্তকের শেষের পাতায় রেলওয়ে স্টেশন হিসেবে রাজবাড়ী নামটি লিখিত পাওয়া যায়। উল্লেখ্য রাজবাড়ী রেল স্টেশন ১৮৯০ সালে স্থাপিত। ঐতিহাসিক আনন্দনাথ রায় ফরিদপুরের ইতিহাস পুস্তকে বানিবহের বর্ণনায় লিখেছেন নাওয়ারা চৌধুরীগণ পাঁচথুপি থেকে প্রায় ৩০০ বছর পূর্বে বানিবহ এসে বসবাস শুরু করেন। বানিবহ তখন জনাকীর্ণ স্থান। বিদ্যাবাগিশ পাড়া, আচার্য পাড়া, ভট্টাচার্য পাড়া, শেনহাটিপাড়া, বসুপাড়া, বেনেপাড়া, নুনেপাড়া নিয়ে ছিল বানিবহ এলাকা। নাওয়ারা চৌধুরীগণের বাড়ী স্বদেশীগণের নিকট রাজবাড়ী নামে অভিহিত ছিল। মতান্তরে রাজা সূর্য কুমারের নামানুসারে রাজবাড়ীর নামকরণ হয়।  রাজা সূর্য কুমারের পিতামহ প্রভুরাম  নবাব সিরাজ-উদ-দৌলার রাজকর্মচারী থাকাকালীন কোন কারণে ইংরেজদের বিরাগভাজন হলে পলাশীর যুদ্ধের পর লক্ষীকোল এসে আত্মগোপন করেন। পরে তার পুত্র দ্বিগেন্দ্র প্রসাদ এ অঞ্চলে জমিদারী গড়ে তোলেন। তারই পুত্র রাজা সুর্য কুমার ১৮৮৫ সালে জনহিতকর কাজের জন্য রাজা উপাধি প্রাপ্ত হন। রাজবাড়ী রেল স্টেশন এর নামকরণ করা হয় ১৮৯০ সালে। বিভিন্ন তথ্য অনুযায়ী জানা যায় রাজবাড়ী রেল স্টেশন এর নামকরণ রাজা সূর্য কুমারের নামানুসারে করার দাবি তোলা হলে বানিবহের জমিদারগণ প্রবল আপত্তি তোলেন। উল্লেখ্য বর্তমানে যে স্থানটিতে রাজবাড়ী রেল স্টেশন অবস্থিত উক্ত জমির মালিকানা ছিল বানিবহের জমিদারদের। তাদের প্রতিবাদের কারনেই স্টেশনের নাম রাজবাড়ীই থেকে যায়। এই সকল বিশ্লেষণ থেকে ধারণা করা হয় রাজবাড়ী নামটি বহু পূর্ব থেকেই প্রচলিত ছিল। এলাকার নাওয়ারা প্রধান, জমিদার, প্রতিপত্তিশালী ব্যক্তিগণ রাজা বলে অভিহিত হতেন। তবে রাজা সূর্য কুমার ও তার পূর্ব পুরুষগণের লক্ষীকোলের বাড়ীটি লোকমুখে রাজার বাড়ী বলে সমাধিক পরিচিত ছিল। এভাবেই আজকের রাজবাড়ী।",
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
                            Text("পূর্বে মানিকগঞ্জ, পশ্চিমে কুষ্টিয়া, উত্তরে পাবনা, দক্ষিনে ফরিদপুর ও মাগুরা জেলা ",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("১০,১৫,৫১৯ জন\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" ঘনত্বঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("প্রতি বর্গ কিলোমিটারে ৯০৮ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫২.৩ %\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("১০৯২.৩০ বর্গ কিঃ মিঃ\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১০৩৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৮৫৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মোট জমির পরিমাণঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১,১২,৭৭৬ হেক্টর\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text(" ৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  স্বাস্থ্য কেন্দ্র ও হাসপাতাল\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৭৩৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" চমচম ও খেজুরের গুড়\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
