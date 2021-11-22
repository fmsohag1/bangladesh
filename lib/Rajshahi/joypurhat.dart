import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class joypurhat extends StatelessWidget {
  const joypurhat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("জয়পুরহাট জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("জয়পুরহাট জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Joypurhat_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("জয়পুরহাট জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("ষোড়শ এবং সপ্তদশ শতাব্দী পযর্ন্ত  জয়পুরহাটের ইতিহাস খুবই অস্পষ্ট। কারণ এই সময় ভারতবর্ষের ইতিহাসে জয়পুরহাটের কোন স্বতন্ত্র ভৌগোলিক অবস্থান ছিল না ।  জয়পুরহাট দীর্ঘকাল গৌড়ের পাল এবং সেন রাজাদের রাজ্য ভূক্ত ছিল। পূর্বে বর্তমান জয়পুরহাটের স্থানীয় নাম ছিল বাঘাবাড়ীহাট, পরবর্তীকালে কাগজপত্রে গোপেন্দ্রগঞ্জহাট লেখা হতে থাকে। সে সময় জয়পুরহাট  নামে কোন স্থানের অস্তিত্ব পাওয়া যায় না। বর্তমান জয়পুরহাট এবং পাঁচবিবি উপজেলার গ্রামসমূহ নিয়ে একসময় লালবাজার থানা গঠিত হয়েছিল।  জয়পুরহাট সদর থানার পশ্চিম প্রান্তে যমুনা নদীর পূর্বতীরে পুরানাপৈলে এই থানা অবস্থিত ছিল । স্থানটি বর্তমানে করিমনগর বলে পরিচিত। করিমনগর সরকারি প্রাথমিক বিদ্যালয়ের নিকট যমুনা নদীর ঘাটকে আজও  থানার ঘাট বলা হয় । এর দক্ষিণে যে স্থানে বাজার বসত সে স্থানকে এখনও বাজারের ভিটা বলা হয়ে থাকে। এই লাল বাজারেই  তখন পোস্ট অফিস স্থাপিত হয়েছিল । সাব-রেজিষ্ট্রি অফিস ছিল আক্কেলপুর রেল ষ্টেশনের পূর্বদিকে নবাবগঞ্জ নামক স্থানে। লাল বাজার থানার এবং খঞ্জনপুর কুঠীর ভারপ্রাপ্ত ইংরেজ কর্মকর্তার তত্ত্বাবধানে পলিবাড়ি, খঞ্জনপুর, পুরানাপৈল, পাঁচবিবি প্রভৃতি স্থানে নীলকুঠি স্থাপিত হয়েছিল। তৎকালে  লালবাজার ছিল শহর এবং সাধারণ মানুষের জীবিকা অর্জনের একমাত্র কর্মস্থল । দেশে তখনও রেল লাইন স্থাপিত হয়নি । মালামাল আমদানি, রপ্তানি এবং একস্থান হতে অন্য স্থানে স্থানান্তরিত করার জন্য নদীপথ ব্যতীত অন্য কোন উপায় ছিল না। তখন যমুনা নদী ছিল ভীষণ খরস্রোতা । লাল বাজার থানার ঘাটে মহাজনী ও সওদাগরী  নৌকা ভীড়ত ।  এ নদী পথেই দূর দূরান্তে যাতায়াত ও ব্যবসা বাণিজ্য চলত।       সে সময় লাল বাজার, ক্ষেতলাল এবং বদলগাছী থানা দিনাজপুর জেলার অন্তর্ভুক্ত ছিল । কিন্তু তখন  দিনাজপুর, রংপুর ও রাজশাহী জেলার আয়তন এত বৃহৎ ছিল যে, একজন প্রশাসকের পক্ষে সমগ্র জেলায় নজর রাখা কষ্টসাধ্য হয়ে যেত। তাই ১৮২১ সালে ভারতের তৎকালীন বড়লাট বাহাদুরের এক ফরমান বলে রাজশাহী, রংপুর এবং দিনাজপুর জেলা হতে কয়েকটি থানা নিয়ে বগুড়া জেলা গঠন করা হয় । এ সময় রাজশাহী হতে শেরপুর , বগুড়া এবং আদমদিঘী থানা, রংপুর হতে দেওয়ানগঞ্জ ও গোবিনদগঞ্জ  থানা এবং দিনাজপুর হতে ক্ষেতলাল, বদলগাছী ও লাল বাজার থানা বিচ্ছিন্ন  করে বগুড়া জেলার সৃষ্টি হয়েছিল । ব্যান্ডেল সাহেব ছিলেন বগুড়ার প্রথম ম্যাজিস্ট্রেট । পরবর্তীতে ঘূর্ণিঝড়, জলোচ্ছাস,ভূমিকম্প ও অন্যান্য প্রাকৃতিক দূর্যোগে যমুনা নদীর নাব্যতা কমে যায় এবং এর পূর্বতীর ভাঙ্গনের ফলে লালবাজার থানা হুমকির সম্মুখীন  হয়ে পড়ে। ফলে ভারত সরকারের নির্দেশে ১৮৬৮ সালের ১৬ ই মার্চ তারিখে লালবাজার পুলিশ থানা খাসবাগুড়ী  নামক গ্রামে যমুনা তীরে স্থানান্তরিত হয়। স্থানটির স্থানীয় নাম ছিল পাঁচবিবি । পরবর্তীকালে দমদমায় রেলস্টেশন স্থাপিত হলে পুলিশ থানাও দমদমায় স্থাপিত হয় । তৎকালে পাঁচবিবির নাম বিশেষ কারণে প্রসিদ্ধি লাভ করেছিল । তাই দমদমায় প্রতিষ্ঠিত পুলিশ থানা ও রেলস্টেশনের নাম রাখা হয় পাঁচবিবি । পাঁচবিবি নামের উৎপত্তি সমন্ধে জানা যায় প্রাচীন কালে পুরানা পাঁচবিবিতে একই স্থানে পাঁচটি বিবির দরগা ছিল । ১০ই মহররম তারিখে পাপিষ্ঠ এজিদ কর্তৃক বিবি ফাতেমার নয়নমনি ইমাম হোসেনের শহীদ হওয়ার ঘটনাকে  স্মরণ করে এলাকার ধর্মপ্রাণ মুসলমানগণ তাজিয়া নির্মাণ করত। এ সব দরগা প্রাঙ্গণে জারী , সারী, মর্সিয়া, লাঠিখেলা প্রভৃতি অনুষ্ঠান পালিত হতো এবং অনুষ্ঠান শেষে পাঁচটি দরগায় পাঁচটি তাজিয়া রাখা হতো। পাঁচবিবি নামে স্থাপিত এ পাঁচটি দরগা সকল সম্প্রদায়ের নিকট প্রসিদ্ধি লাভ করেছিল।  পাঁচবিবি নামের এ প্রসিদ্ধি এবং পরিচিতির কারণেই পুলিশ থানা ও রেলস্টেশনের নাম রাখা হয় পাঁচবিবি । ১৮৭৫ সাল হতে ১৮৭৭ সাল পর্যন্ত দেশে ভীষণ দূর্ভিক্ষ দেখা দেয় । দূর্ভিক্ষ মোকাবেলার জন্য দেশে রেললাইন বসানোর কাজ শুরু হয় । ১৮৮৪ সালে কলকাতা হতে জলপাইগুড়ী পর্যন্ত ২৯৬ মাইল রেলপথ বসানোর কাজ শেষ হলে লোকজনের উঠানামা এবং মালামাল আমদানি রপ্তানির সুবিধার জন্য ৪,৫,৬ বা ৭ মাইল পর পর রেলস্টেশন স্থাপিত হয় । সান্তাহারের পরে তিলকপুর , আক্কেলপুর , জামালগঞ্জ এবং বাঘাবাড়ীতে ( জয়পুরহাটের তৎকালীন স্থানীয় নাম) রেলস্টেশন স্থাপিত হয় । দেশে রেলপথ স্থাপিত হওয়ায়   দুরবর্তী স্থানে যাতায়াত সহজসাধ্য হয় । এতে নদী পথের গুরুত্ব বহুলাংশে কমে যায় । ১৮৮৪ সালে জয়পুরহাট রেলস্টেশন স্থাপিত হয় । ফলে দুরাগত ব্যবসায়ী এবং বিত্তশালী ব্যক্তিগণ ব্যবসায়ের সুবিধা এবং নিরাপত্তার কথা চিন্তা করে রেলস্টেশন এলাকায় বসতি স্থাপন শুরু করে । ধীরে ধীরে পার্শ্ববর্তী গ্রাম সমূহে লোক বসতি বাড়তে থাকে । ক্রমে খঞ্জনপুর এবং লালবাজার হাট বিলুপ্ত হয়ে যায় এবং বাঘাবাড়ী হাটই প্রসিদ্ধি লাভ করে ।জয়পুর গভর্ণমেণ্ট ক্রাউন স্টেটের নাম অনুসারে পরবর্তীতে রেলস্টেশনটির নাম রাখা হয় জয়পুরহাট রেলস্টেশন । রাজস্থানের জয়পুরের সঙ্গে পার্থক্য বুঝাবার জন্যই মূলত  রেলস্টেশন এবং পোষ্ট অফিসের নাম রাখা হয়েছিল জয়পুরহাট। রেলস্টেশন ও পোষ্ট অফিসের নাম জয়পুরহাট রাখার পর হতে এলাকাটি জয়পুরহাট বলে পরিচিত হতে থাকে।  ১৯০৭ সালে জয়পুরহাটে একটি পৃথক থানা গঠিত হয় । ১৯১৮ সালে জয়পুরহাট থানা ভবন নির্মিত হয়  এবং পুরানা পাঁচবিবি জয়পুরহাট থানার উত্তর সীমা  রূপে নির্দিষ্ট হয় । ১৯২০ সালে ভূমি জরিপ রেকর্ডে জয়পুরহাট থানার একটি পৃথক নকশা অঙ্কিত হয় । খঞ্জনপুর খাসমহাল কাছারীর পরিত্যক্ত ভবনগুলি জয়পুরহাট মহকুমা এবং জেলা পর্যায়ের বিভিন্ন অফিস-আদালত এবং ভূমি রেজিস্ট্রি অফিস রূপে ব্যবহৃত হয়ে আসছে । এই কাছারী প্রাঙ্গনেই ১৯৭১ সালের ১লা জানুয়ারি তারিখে জয়পুরহাট মহকুমার ভিত্তিপ্রস্তর স্থাপিত হয়েছিল । পরবর্তীতে ১৯৮৪ সালে জয়পুরহাট মহকুমা থেকে জেলা হিসেবে আত্মপ্রকাশ করে ।",
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
                            Text("উত্তরে গাইবান্ধা ও দিনাজপুর জেলা এবং ভারত।  দক্ষিণে বগুড়া ও নওগাঁ জেলা। পূর্বে বগুড়া ও গাইবান্ধা জেলা। পশ্চিমে নওগাঁ জেলা ও  ভারত।",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৯,৫০,৪৪১ জন।",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" ঘনত্বঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("প্রতি বর্গ কিলোমিটারে ৯০৪ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬৪%",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৯৬৫.৪৪ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
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
                            Text(" ০৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৯৮৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৭৬২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text(" ০১ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পুলিশ থানার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৫ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পুলিশ ফাঁড়ির সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  স্বাস্থ্য কেন্দ্র ও হাসপাতাল\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৩০ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৮৮৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
