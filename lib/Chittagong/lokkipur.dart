import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class lokkipur extends StatelessWidget {
  const lokkipur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("লক্ষীপুর জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("লক্ষীপুর জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Lokkipur_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("লক্ষীপুর জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("যে ভূখন্ড নিয়ে বর্তমান লক্ষ্মীপুর জেলা অবস্থিত তার আদি চিত্র এ রকম ছিল না। অধিকাংশ স্থানে বঙ্গোপসাগরের উত্তাল তরঙ্গমালা ক্রীড়ায় মত্ত থাকত। বিখ্যাত চীনা পরিব্রাজক হিউয়েন সাঙ তাঁর ‘সিউতী’ নামক ভ্রমণ বৃত্তান্তে ‘কমলাঙ্ক’কে সমুদ্র তীরবর্তী বলে বর্ণনা করেছেন। ‘কমলাঙ্ক’ বর্তমানে কুমিল্লা ও পূর্ববর্তী ত্রিপুরা জেলার প্রাচীন নাম। কবি কালিদাস তাঁর ‘রঘু বংশ’ কাব্যে ‘সুষ্মি দেশকে’ ‘তালিবন শ্যামকণ্ঠ’ বলে অভিহিত করেছেন। কুমিল্লা জেলার দক্ষিণাংশ এবং নোয়াখালীর উত্তরাংশকে ‘সুষ্মি দেশ’ বলে বুঝিয়েছেন। প্রাচীনকাল থেকে এ এলাকা সমূহে প্রচুর তালবৃক্ষ জন্মে। কথিত আছে, ত্রয়োদশ শতকের প্রথম দশকের গোড়ার দিকে ভুলুয়া রাজ্যের প্রতিষ্ঠাতা বিশ্বস্বর শুর মুর্শিদাবাদ থেকে চট্টগ্রামে (চাটগাঁও) নৌকা যোগে চন্দ্রনাথ তীর্থ দর্শনে যাবার পথে এ অঞ্চলে আসেন। এটি ছিল নিশ্চিতই নতুন জাগা চর। হয়তো তৎকালে ত্রিপুরা জেলার সাথে সম্পৃক্ত রায়পুর ও রামগঞ্জের উত্তরের ক্ষুদ্রতম কোন একাংশ প্রাচীন ভূখন্ড ছিল। বর্তমানে লক্ষ্মীপুর জেলার অধিকাংশ ভূমি, নদী বা সমুদ্র গর্ভ থেকে ক্রমশ চর বা দ্বীপ হিসেবে জেগে উঠে।এ জন্য জেলার বিভিন্ন এলাকার নামে সাথে চর, দ্বী, দি, দিয়া যুক্ত হয়। যে সব এলাকার সাথে পুর বা গঞ্জ যুক্ত হয়েছে সেগুলিও প্রাচীনতম নয়। নতুন বসতি স্থাপনকারিগণ এসব যুক্ত করেছেন। মাত্র ২ শত বছর পূর্বে এ অঞ্চলের ভূ-প্রকৃতি প্রত্যক্ষ করে স্কটিশ ভ্রমণকারী ড. ফ্রান্সিস বুকানন লিখেছেন (২ মার্চ ১৭৯৮) ‘‘সম্ভবত বিভিন্ন সময় চর ছিল অথবা এমনও হতে পারে এ অঞ্চল নদীর বালুকা নিয়ে গড়ে উঠেছে। সব জায়গায় মাটি নরম, ঢিলেঢালা; তার সঙ্গে মিশ্রিত আছে অভ্রাল বালু কণা এবং এ মাটির স্তর বিন্যস্ত নয়। তাছাড়া কাদামাটি এখানে নেই বললেই চলে। (৫ মার্চ ১৭৯৮) পাতা হাট (চরপাতা, রায়পুর) এবং লক্ষ্মীপুরের মধ্যবর্তী অঞ্চলে যে রকম চাষাবাদ করা হয়েছে, লক্ষ্মীপুর এবং নোয়াখালীর মধ্যবর্তী এলাকা অতটা আবাদি নয়। গাছ গাছালির ফাঁকে ফাঁকে গ্রামীণ মানুষের বসত বাড়ি বেশ ছাড়া ছাড়া এবং অনেক অঞ্চল এখনও প্রাকৃতিক অবস্থায় পড়ে আছে। পাতা হাটের তুলনায় এখানকার জমিন নিচু এবং প্রত্যেক ডোবা সুন্দরবনের গাছ গাছালিতে ভরা।’’ নোয়াখালীর ইতিহাস লেখক প্যারী মোহন সেন (১৯৪০)-এর বর্ণনায় দেখা যায় যে, ‘‘লক্ষ্মীপুর অঞ্চল এক সময় বঙ্গোপসাগরের অংশ ছিল। এক সময় যে স্থানে ভীষণ ঊর্মিমালা উত্থিত হইয়া মানবের ভীতি সঞ্চার করিত, সেই স্থান এক সময়ে অর্ণবচরগণে পরিব্যাপ্ত ছিল। অধুনা সেই স্থানে বহু সংখ্যক মানব সুখে সাচ্ছন্দ্যে কালাতিপাত করিতেছে।’’ ড. কাদের (১৯৯১)-এর বর্ণনায় দেখা যায়, ‘ফেনী নদীর পশ্চিম মেঘনা নদীর পূর্ব, ত্রিপুরা (কুমিল্লা) জেলার অন্তর্গত মেহারেরদক্ষিণ এই বিস্তীর্ণ ভূ-ভাগই সমুদ্র গর্ভজাত।’ এখানে নতুন ভূমি জেগে উঠলে দেশের বিভিন্ন অঞ্চলের মানুষ চাষাবাদ উপলক্ষে এবং আরব দেশের বহিরাগতরা ব্যবসা বাণিজ্য ও ধর্ম প্রচারের উদ্দেশ্যে জনবসতি গড়ে তোলে। তারপর মেঘনা নদী ভাঙা-গড়ার মধ্যে এবং প্রতিকূল প্রকৃতির সাথে সংগ্রাম করে করে লক্ষ্মীপুরের মানুষ টিকে আছে। এক সময়ের সমৃদ্ধ নগরী ইসলামাবাদ মেঘনা নদীর গর্ভে বিলীন হয়, কালক্রমে নদী গর্ভে আরো বিলুপ্ত হয় সমুদ্র উপকূলবর্তী ও মেঘনা নদীর তীরবর্তী অনেক জানা-অজানা প্রসিদ্ধ জনপদ ও শহর-বন্দর ইবনে বতুতার বর্ণনায় যার উল্লেখ আছে। আজকের লক্ষ্মীপুর জেলা যে ভূ-খন্ড নিয়ে গঠিত ইতিহাসে তার কোন অতীত অস্তিত্ব খুঁজে পাওয়া দুস্কর বলে সমকালীন ঐতিহাসিকরা বিভিন্ন সময় মন্তব্য করেছেন। বিশ্বস্বর শুরের ‘ভুলুয়া’ রাজ্য পত্তনের সময় থেকে এ এলাকাকে বিশেষভাবে চিহ্নিত করা যায়। এসময় পশ্চিমের মেঘনা নদী পর্যন্ত ভুলুয়া সীমানা বিস্তৃত ছিল। এ হিসেবে লক্ষ্মীপুর জেলা ভুলুয়ার অধীন ছিল। চুতর্দশ শতাব্দির মাঝামাঝি সময়ে ফখরুদ্দীন মুবারক শাহ ভুলুয়া জয় করেন। এখানে তিনি পূর্বাঞ্চলীয় রাজধানী স্থাপন করেন এবং একজন শাসনকর্তা নিয়োগ করেন। মেঘনা উপকূলীয় সীমান্ত রক্ষার জন্য একটি শক্তিশালী নৌ-ঘাটি স্থাপন করা হয়। তখন প্রমত্তা মেঘনা নদী ফরাশগঞ্জ ও ভবানীগঞ্জের উপর দিয়ে পূর্ব-পশ্চিমে প্রবাহিত ছিল। উলে­খ্য, ভুলুয়া পরগণায় ভুলুয়া নামক একটি গ্রাম ছিল, যা মাইজদী (নোয়াখালী) শহরের দক্ষিণ পশ্চিমের ১৫ মাইল এবং ভবানীগঞ্জের (লক্ষ্মীপুর) ৩ মাইল পূর্বে ছিল। বর্তমান শহর কসবা ও তেওয়ারীগঞ্জ গ্রাম গুলির কোন এক জায়গায় ভুলুয়া গ্রামের সীমানা ছিল। সপ্তদশ শতাব্দিতে মুঘলরা ভুলুয়া দখল করে। এ নৌ-খাঁটি মুঘল যুগে ‘শহর কসবা’ নামে প্রসিদ্ধি লাভ করে যা ছিল পূর্বাঞ্চলে মুঘলদের প্রধান নৌ-ঘাঁটি। সপ্তদশ শতাব্দির মধ্য ভাগে সম্রাট শাহজাহানের সময় বাংলার সুবেদার শায়েস্তা খাঁন সন্দ্বীপ ও চট্টগ্রামে পর্তুগীজ জলদস্যু ও আরাকানদের বিরুদ্ধে অভিযানকালে ঢাকার ‘লালবাগ দূর্গ’ থেকে পাঠালেন স্থল বাহিনী; চাঁদপুরে ডাকাতিয়া ও মেঘনা নদীর পথ ধরে শহর কসবায় এসে নৌ-বাহিনীর সাথে মিলিত হয়। এভাবে লক্ষ্মীপুর জেলার দক্ষিণ ও পশ্চিম সীমানা চিহ্নিত করা যায়। উত্তর ও পূর্ব সীমানা বর্তমান বরাবরই বহাল ছিল।  ত্রয়োদশ শতাব্দিতে লক্ষ্মীপুর ভুলুয়া রাজ্যের অধীন ছিল। মুঘল ও ইস্ট ইন্ডিয়া কোম্পানীর শাসনামলে লক্ষ্মীপুরে একটি সামরিক স্থাপনা ছিল। ষোড়শ থেকে উনবিংশ শতাব্দি পর্যন্ত এ এলাকায় প্রচুর পরিমাণে লবন উৎপন্ন হত এবং বাইরে রপ্তানি হত। লবনের কারনে এখানে লবন বিপ্লব ঘটে। স্বদেশী আন্দোলনে লক্ষ্মীপুরবাসী স্বতস্ফুর্ত অংশগ্রহণ করে। এ সময় মহাত্মা গান্ধী এ অঞ্চল ভ্রমণ করেন। তিনি তখন প্রায়ই কাফিলাতলি আখড়া ও রামগঞ্জের শ্রীরামপুর রাজবাড়ীতে অবস্থান করতেন। বিদ্রোহী কবি কাজী নজরুল ইসলাম ১৯২৬ সালের জুন মাসে লক্ষ্মীপুর সফরে আসেন। ১৯৭১ এর মহান স্বাধীনতা যুদ্ধে এখানে পাক-হানাদার বাহিনী ও মুক্তিযোদ্ধাদের মাঝে সতের বার যুদ্ধ হয়। এখানে তিনটি স্মৃতি স্তম্ভ, দুইটি গণকবর ও একটি গণহত্যা কেন্দ্র পাওয়া যায়। ইস্ট ইন্ডিয়া কোম্পানির আমলে লক্ষ্মীপুর ছিল লবণ ও বস্ত্র শিল্পে সমৃদ্ধ। সল্ট হাউজ ও কুঠি বাড়িগুলো এ শিল্পকে নিয়ন্ত্রণ করত। সাহাপুর কুঠি বাড়ি, জকসিন কুঠি বাড়ি ও রায়পুরের উত্তরে সাহেবগঞ্জ কুঠি বাড়ি লবণ ও বস্ত্র ব্যবসা নিয়ন্ত্রণ করত। পাশাপাশি নীল চাষে স্থানীয় জনগণকে উদ্বুদ্ধকরণ ও বাধ্যকরণে নিয়োজিত ছিল। মেঘনা নদী, ডাকাতিয়া নদী, রহমতখালী নদী, ভবানীগঞ্জ খাল, ভুলুয়া খাল ও জারিরদোনা খাল অধিকাংশ ব্যবসা বাণিজ্যে ভূমিকা রাখত। রায়পুর, সোনাপুর, বড় খেরী, লক্ষ্মীপুর, দালাল বাজার, ভবানীগঞ্জ, তেওয়ারীগঞ্জ ও ফরাশগঞ্জ ছিল জেলার প্রধান ব্যবসা কেন্দ্র। ১৮৭০ খ্রিস্টাব্দে লক্ষ্মীপুর মুন্সেফী আদালত প্রতিষ্ঠিত হয়।এর পর মুন্সেফ ও উকিল শ্রেণী লক্ষ্মীপুরকে শহর হিসেবে গড়ে তোলার প্রচেষ্টা চালান। তাঁরা লক্ষ্মীপুরে একটি ইংলিশ স্কুল (লক্ষ্মীপুর মডেল হাই স্কুল), পাবলিক লাইব্রেরি ও টাউন হল, বাণী রঙ্গালয় মিলনায়তন ও বার লাইব্রেরি গড়ে তোলেন। শহরের স্বর্ণকার পট্টি ছিল শহুরে লোকের মদিরালয় বা নিষিদ্ধ পল্লী।  প্রশাসনিক ইতিহাসেও রয়েছে রূপান্তরের বিকাশ। লক্ষ্মীপুর নামে সর্বপ্রথম থানা প্রতিষ্ঠিত হয় ১৮৬০ সালে। এরপর ১৯৭৬ সালের ১ সেপ্টেম্বর তৎকালীন ৫নং বাঞ্চানগর ইউনিয়ন লক্ষ্মীপুর পৌরসভায় রুপান্তরিত হয়। পরে এই পৌরসভাটির বিস্তৃতি ঘটে। রায়পুর, রামগঞ্জ, রামগতি ও লক্ষ্মীপুর সদর উপজেলা নিয়ে ১৯৭৯ সালের ১৯ জুলাই  লক্ষ্মীপুর মহকুমা এবং একই এলাকা নিয়ে ১৯৮৪ সালের ২৮ শে ফেব্রুয়ারী গঠিত হয় লক্ষ্মীপুর জেলা। পরবর্তীতে রামগতি উপজেলাকে ভাগ করে কমলনগর উপজেলা গঠিত হয়। বর্তমানে লক্ষ্মীপুর জেলাটি ৫৮ টি ইউনিয়ন ও ৪ টি পৌরসভার সমন্বয়ে ৫ টি উপজেলা, ৪৭৪টি মৌজা ও ৫৪৭টি গ্রাম নিয়ে সর্বমোট ১,৫৩৪.৭ বর্গ কিলোমিটার এলাকায় বিস্তৃত।",
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
                            Text("লক্ষ্মীপুর জেলা ২২০৩০'হতে ২৩০১০' উত্তর অক্ষাংশ এবং ৯০০৩৮' হতে ৯০০০১' পূর্ব দ্রাঘিমাংশে  অবস্থিত।",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬২%",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৪৫৬  বর্গ কিলোমিটার",textAlign: TextAlign.justify,
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
                            Text(" ৫৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫৪৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৪১৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" সুপারি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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