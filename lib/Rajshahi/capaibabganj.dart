import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class capaibabganj extends StatelessWidget {
  const capaibabganj({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("চাঁপাইনবাবগঞ্জ জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("চাঁপাইনবাবগঞ্জ জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Capaibabganj_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("চাঁপাইনবাবগঞ্জ জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("চাঁপাইনবাবগঞ্জ নামটি সাম্প্রতিককালের। ইতোপূর্বে এই এলাকা ‘নবাবগঞ্জ’ নামে পরিচিত ছিল। চাঁপাইনবাবগঞ্জের নামকরণ সম্পর্কে জানা যায়, প্রাক-ব্রিটিশ আমলে এ অঞ্চল ছিল মুর্শিদাবাদের নবাবদের বিহারভূমি এবং এর অবস্থান ছিল বর্তমান  সদর উপজেলার দাউদপুর মৌজায়। নবাবরা তাঁদের পাত্র-মিত্র ও পারিষদসহ এখানে শিকার করতে আসতেন বলে এ স্থানের নাম হয় নবাবগঞ্জ। বলা হয়ে থাকে যে, বাংলা-বিহার-উড়িষ্যার নবাব সরফরাজ খাঁ (১৭৩৯-৪০ খ্রি) একবার শিকারে এসে যে স্থানটিতে ছাউনি ফেলেছিলেন সে জায়গাটিই পরে নবাবগঞ্জ নামে পরিচিত হয়ে উঠে। তবে অধিকাংশ গবেষকের মতে, নবাব আলীবর্দী খাঁর আমলে (১৭৪০-৫৬ খ্রি) নবাবগঞ্জ নামকরণ হয়।অষ্টাদশ শতকের প্রথম ও মধ্যভাগে বর্গীর ভয়ে পশ্চিমবঙ্গ থেকে লোকজন ব্যাপকভাবে এ এলাকায় এসে বসতি স্থাপনের ফলে স্থানটি এক কর্মব্যস্ত জনপদে পরিণত হয়। কালক্রমে নবাবগঞ্জের নাম চারদিকে ছড়িয়ে পড়ে। নবাবগঞ্জের ডাকঘর চাঁপাই গ্রামে অবস্থিত হওয়ায় নবাবগঞ্জ তখন ‘চাঁপাইনবাবগঞ্জ’ নামে পরিচিত হয়।ইতিহাসসূত্রে এই ‘চাঁপাই’ নামকরণের কোনো সঠিক তথ্য পাওয়া যায় না। তবে এ ব্যাপারে দুরকম জনশ্রুতি প্রচলিত রয়েছে:-১. বর্তমান নবাবগঞ্জ শহর থেকে ৫/৬ মাইল দুরে মহেশপুর নামে একটি গ্রাম রয়েছে। নবাব আমলে এই গ্রামে চম্পাবতী মতান্তরে‘চম্পারাণী’ বা ‘চম্পাবাঈ’ নামে এক সুন্দরী বাঈজি বাস করতেন। তাঁর নৃত্যের খ্যাতি আশেপাশে ব্যাপকভাবে ছড়িয়ে পড়ে এবং তিনি নবাবদের প্রিয়পাত্রী হয়ে ওঠেন। তাঁর নামানুসারে এই জায়গার নাম ‘চাঁপাই’ হয় বলে অনেকে মনে করেন।২. ‘চাঁপাই’ নামকরণের আর একটি প্রচলিত মত হচ্ছে-এ অঞ্চল রাজা লখিন্দরের বাসভূমি ছিল। লখিন্দরের রাজধানীর নাম ছিল চম্পক। কিন্তু এই চম্পক নগরীর প্রকৃত অবস্থান কোথায় ছিল এ নিয়ে যথেষ্ট মতভেদ রয়েছে। যা হোকনবাবগঞ্জ জেলায় চসাই, চান্দপুর, বেহুলা গ্রাম ও বেহুলা নদীর সন্ধান পাওয়া যায়। বেহুলা নদী বর্তমানে মালদহ জেলায় প্রবাহিত হলেও দেশবিভাগ-পূর্বকালে  চাঁপাই, মালদহ জেলার অধীনে ছিল। ঐতিহাসিক অক্ষয়কুমার মৈত্রেয় (১৮৬১-১৯৩০ খ্রি) মনে করেন, বেহুলা তার স্বামীকে ভেলায় নিয়ে মহানন্দার উজান বেয়ে ভেসে গিয়ে ছিলেন। ভাষাবিদ ড. মুহম্মদ শহীদুল্লাহর (১৮৮৫-১৯৬৯ খ্রি) ‘বাঙলা সাহিত্যের কথা’ গ্রন্থের প্রথম খন্ডে বর্ণিত লাউসেনের শত্রুরা জামুতিনগর দিয়ে গৌড়ে প্রবেশ করে। বর্তমান ভোলাহাট উপজেলার জামবাড়িয়া পূর্বে জামুতিনগর নামে পরিচিত ছিল। এসবের ওপর ভিত্তি করে কোনো কোনো গবেষক চাঁপাইকে বেহুলার শ্বশুরবাড়ি চম্পকনগর বলে স্থির করেছেন এবং মত দিয়েছেন যে, চম্পক নাম থেকেই চাঁপাই নামের উৎপত্তি।",
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
                            Text("২৪°২২'  থেকে ২৪°৫৭' উত্তর অক্ষাংশ এবং ৮৭°২০'  থেকে ৮৮°২৩' পূর্ব দ্রাঘিমাংশ।",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৬,৪৭,৫২১ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬৬%",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("১৭০২.৫৬ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১,২৯৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৭৮৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মোট জমির পরিমাণঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১,৭০,৩৬২৬.৩ হেক্টর\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text(" ০২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১২৯১ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" আম,শিবগঞ্জের চমচম ও কলাইয়ের রুটি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
