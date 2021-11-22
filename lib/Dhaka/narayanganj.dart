import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class narayanganj extends StatelessWidget {
  const narayanganj({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("নারায়ণগঞ্জ জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("নারায়ণগঞ্জ জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Narayanganj_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("নারায়ণগঞ্জ জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("১৭৬৬ সালে হিন্দু সম্প্রদায়ের নেতা বিকন লাল পান্ডে (বেণুর ঠাকুর বা লক্ষীনারায়ণ ঠাকুর নামে ও পরিচিত) ইস্ট ইন্ডিয়া কোম্পানির নিকট থেকে এ অঞ্চলের মালিকানা গ্রহণ করেন। তিনি প্রভু নারায়ণের সেবার ব্যয়ভার বহনের জন্য একটি দলিলের মাধ্যমে শীতলক্ষা নদীর তীরে অবস্থিত মার্কেটকে দেবোত্তর সম্পত্তি হিসেবে ঘোষণা করেন। তাই পরবর্তীকালে এ স্থানের নাম হয় নারায়ণগঞ্জ। সপ্তদশ ও অষ্টাদশ শতাব্দীর মধ্যভাগ পর্যন্ত নারায়ণগঞ্জ নামের কোনো নগরীর অস্তিত্ব প্রাচীন বাংলার মানচিত্রে পাওয়া যায় না।নারায়ণগঞ্জ নামকরণের পূর্বে সোনার গাঁ ছিল প্রাচীন বাংলার রাজধানী। মুসলিম আমলের সোনার গাঁ নামের উদ্ভব প্রাচীন সুবর্ণগ্রামকে কেন্দ্র করেই। বহু অঞ্চলে মুসলিম অধিকার প্রতিষ্ঠিত হওয়ার পর থেকে ঢাকা নগরের অভ্যুদয়ের পূর্ব পর্যন্ত সময়কালে দক্ষিণ-পূর্ববঙ্গের প্রশাসনিককেন্দ্র ছিল সোনার গাঁ। ফিরোজ শাহ চতুর্দশ শতাব্দির প্রায় প্রথমদিকে এই অঞ্চল নিজেদের দখলে নিয়ে তা অন্তর্ভুক্ত করেন লখনৌতি রাজ্যের। এর ফলে ঘটে হিন্দু রাজত্বের অবসান। সোনারগাঁ লখনৌতি রাজ্যের অন্তর্ভুক্ত হওয়ার পর থেকে গিয়াসউদ্দীন বাহাদুর শাহ-এর ক্ষমতালাভের (১৩২২) পূর্ব পর্যন্ত সময়ে সোনারগাঁয়ের গুরুত্ব সাময়িকভাবে কিছুটা কমে গেলেও এটি একটি বন্দর ও টাঁকশাল শহর হিসেবে গুরুত্ব পেতে থাকে। ১৩২৪ খৃস্টাব্দে গিয়াসউদ্দীন তুঘলক বাংলা অধিকার করে সাতগাঁও, লখনৌতি ও সোনারগাঁ- এই তিনটি প্রশাসনিক অংশ বা ইউনিটে বিভক্ত করেন। ১৩৩৮ থেকে ১৩৫২ খৃস্টাব্দ পর্যন্ত সোনারগাঁ ফখরুদ্দিন মোবারক শাহ প্রতিষ্ঠিত স্বাধীন রাজ্যের রাজধানীর মর্যাদা লাভ করে। বাংলার প্রথম স্বাধীন সুলতান ফখরুদ্দিন মোবারক শাহ। তিনি সোনারগাঁয়ের শাসনকর্তা বাহরাম খানের সাহায্যকারী ছিলেন। ১৩৩৮ খৃস্টাব্দে সুলতানের মৃত্যু ঘটলে দিল্লী হতে নতুন শাসনকর্তা নিয়োগে বিলম্ব হলে তিনি বিদ্রোহ ঘোষণা করে সোনার গাঁ অধিকার করেন। শামসুদ্দিন ইলিয়াস শাহ সোনারগাঁ দখল করেন ১৩৫২ খৃস্টাব্দে। সেখান থেকে জারি করা হয় মুদ্রা। সুদুর বাগদাদ নগরী থেকে দিল্লী আধ্যাত্নিক সাধু সম্রাট শাহ ফতেহউল্লাহ্ ধর্ম প্রচারের উদ্দেশ্যে এখানে আসেন। পরবর্তীতে তাঁর মৃত্যুর পরে এখানেই কবরস্থ করা হয়। তার নাম থেকেই বুড়িগঙ্গা নদীর তীরে অবস্থিত সুফী সাধকের স্মৃতি বিজড়িত এক সময় পরগনা নামে পরিচিত এই এলাকার একটি অঞ্চল ফতেহউল্লাহ্ বা ফতুল্লা নামকরণ করা হয়।মুসা খানের পতনের পর (১৬১১) সোনার গাঁ মুঘল সুবাহ বাংলার একটি সরকারে পরিণত হয়। সোনারগাঁয়ের অর্থনৈতিক ও রাজনৈতিক গুরুত্বের দ্রুত পতন শুরু হয় ঢাকার মুঘল রাজধানী স্থাপনের (১৬১০) পর থেকেই। সোনারগাঁয়ের একটি অংশে ঊনবিংশ শতাব্দির শেষ থেকে বিংশ শতাব্দির প্রথমদিকে গড়ে উঠেছিল পানাম নগর। নানা স্থাপত্য নিদর্শন থেকে এটা সুস্পষ্ট যে, বর্তমান পানাম নগর ও খাস নগরের মধ্যবর্তী এলাকার বিস্তৃত হিন্দু আমলের রাজধানী শহর মুসলিম আমলে সম্পূর্ণ পরিত্যক্ত হয়নি, সম্ভবত এই স্থানে প্রথমদিকের মুসলিম শাসনকর্তাদের আবাসস্থল ছিল।মোগল আমলেরও পূর্বে খিজিরপুর, কদমরসুল ও মদনগঞ্জ বাণিজ্যিক অঞ্চল এবং আন্তর্জাতিক নদীবন্দর ছিল। পলাশী যুদ্ধে ইংরেজ বাহিনীর কাছে বাংলার শেষ নবাবের পরাজয়ের পর পর ইংরেজরা দল বেঁধে এ অঞ্চলে আসতে থাকে ব্যবসা-বাণিজ্যের আশায়। সে সময় এ অঞ্চল পাট, লবণ ও বিভিন্ন ধরনের খাবার মসলার জন্য বিশ্বখ্যাতি অর্জন করেছিল। ইস্ট ইন্ডিয়া কোম্পানির আগমনের সঙ্গে সঙ্গে শীতলক্ষ্যা নদীর পশ্চিম পাড়ের গুরুত্ব বাড়তে থাকে। রাজধানী ঢাকা ও সমুদ্র বন্দর চট্টগ্রামের সঙ্গে যোগাযোগ বিচ্ছিন্ন থাকায় এবং বর্তমান নারায়ণগঞ্জের সঙ্গে (শীতলক্ষ্যার পশ্চিমপাড়) সড়ক ও জল পথের সুন্দর যোগাযোগ ব্যবস্থার কারণে কোম্পানির লোকেরা শীতলক্ষ্যা নদীর পশ্চিম সড়কে অধিক গুরুত্ব দিয়ে ব্যবসা-বাণিজ্যের প্রতিষ্ঠান গড়ে তোলে। একের পর এক নিম্ন জলাভূমি ভরাট করে গড়ে তোলে ঘরবাড়ি। কোম্পানির আগে মোগল সরকারের আমলে এই নদী বন্দর থেকে ব্যবসায়িক রাজস্ব আয় ছিল ৬ হাজার ৪৪৭ টাকা ১০ আনা ৯ পয়সা। কোম্পানির আমলে ১৮৫০ সালে এই বন্দর থেকে ৩ কোটি গজ চট বস্ত্র ইউরোপ, আমেরিকায় রফতানি করে। তখন ১০০ চট বস্ত্রের মূল্যে ছিল ৭ টাকা। পলাশী যুদ্ধে যেসব ব্যক্তি ইংরেজদের সাহায্য ও সহযোগিতা করেছিল তাদের প্রত্যেককে ইংরেজ সরকার পুরস্কৃত করে। এই সুবাদে বাংলা ১১৭৩ সালে ভীখন লাল ঠাকুর ওরফে লক্ষ্মী নারায়ণ ঠাকুর কোম্পানির নবাব মোজাফফর জঙ্গের (মহম্মদ রেজা খান) কাছ থেকে একটি দলিলের মাধ্যমে এই অঞ্চলের ভোগস্বত্ব লাভ করেন। লক্ষ্মী নারায়ণ ঠাকুরের নামে উৎসর্গকৃত বলে এই অঞ্চলের নাম খিজিরপুর বদলিয়ে অষ্টাদশ শতাব্দীর মাঝামাঝি সময়ে এই অঞ্চলের নামকরণ করা হয় নারায়ণগঞ্জ। নরসিংদীর টোকবর্গী থেকে মুন্সীগঞ্জের মোহনা পর্যন্ত দীর্ঘ ৬৫ মাইল শীতলক্ষ্যা নদী নারায়ণগঞ্জের ওপর দিয়ে প্রবাহিত। ইংল্যান্ডের টেমস নদীর পর পৃথিবীর দ্বিতীয় ‘হারবার’ বেষ্টিত শান্ত নদী শীতলক্ষ্যা। এক সময় ইংল্যান্ডের ওষুধ কোম্পানিগুলো ওষুধ তৈরির কাজে এই নদীর স্বচ্ছ সুশীতল পানি ব্যবহার করতো। কোম্পানি এ অঞ্চলকে আধুনিক শিল্প বাণিজ্যিক নগরী হিসেবে গড়ে তোলার উদ্দেশ্যে ১৮৭৬ সালের ৮ সেপ্টেম্বর লক্ষ্যা নদীর পূর্ব পাড় কদমরসুল, বন্দর ও মদনগঞ্জ এবং পশ্চিম পাড়ের মোট ৪.৫ বর্গমাইল এলাকা নিয়ে নারায়ণগঞ্জ পৌরসভা ঘোষণা দেয়া হয়। প্রথম পৌর চেয়ারম্যান নির্বাচিত হন মি. এইচটি ইউলসন। ১৮৬৬ সালে ঢাকা, নারায়ণগঞ্জ ও সোনারগাঁয়ের সঙ্গে ডাক যোগাযোগ ব্যবস্থা শুরু হয়। এ সময় রানারের মাধ্যমে ডাক সরবরাহের ব্যবস্থা ছিল। ডাক বিভাগের শাখা ছিল বরপা, হরিহরপাড়া, নবীবগঞ্জ, কাইকারটেক, শীতলক্ষ্যা, টানবাজার ও সোনারগাঁয়ের পানাম নগরীতে। ইংরেজরা তাদের নিজেদের ব্যবসায়িক কাজে ব্যবহার করার জন্য ব্যক্তিগত এক্সচেঞ্জ বসিয়ে ১৮৭৭ সালে টেলিফোন সার্ভিস চালু করেন। ইংরেজরা তাদের একচেটিয়া বাণিজ্য সম্প্রসারণের লক্ষ্যে বণিকদের উৎসাহিত করতে নারায়ণগঞ্জ নৌবন্দরকে ১৮৮০ সালে ফ্রিপোর্ট ঘোষণা দেয়। ইস্ট ইন্ডিয়া কোম্পানি নারায়ণগঞ্জের আগমনের পর পর উন্নত যোগাযোগ ব্যবস্থার পরিকল্পনা অনুযায়ী নদী পথে নারায়ণগঞ্জের সঙ্গে সমুদ্র পথের চট্টগ্রাম বন্দর, কলকাতাসহ বিভিন্ন নদী পথে নৌ-পরিবহন ব্যবস্থা চালু হয়। তখন কলকাতা ও আসাম থেকে যাত্রী এবং মালামাল নিয়ে নারায়ণগঞ্জ নৌবন্দরে স্টিমার ভিড়তো। এ সময় রাজধানী ঢাকাসহ দেশের অন্যান্য স্থান ভ্রমণের একমাত্র পথ ছিল নারায়ণগঞ্জ নদী বন্দর। এ জন্য নারায়ণগঞ্জকে বাংলা ভ্রমণের প্রবেশদ্বার বলা হতো। যাত্রী সাধারণের সুবিধার দিকে নজর দিয়ে ও মালামাল পরিবহন বাড়ানোর উদ্দেশ্যে ১৮৮৫ সালে নারায়ণগঞ্জ-ঢাকা-ময়মনসিংহ ট্রেন সার্ভিস চালু হয়। সব মেইল ট্রেন এই নারায়ণগঞ্জ থেকেই ছেড়ে যেত। ফলে ভারতবর্ষের সঙ্গে নারায়ণগঞ্জ শিল্প ও বন্দর নগরীর যোগাযোগ স্থাপিত হয়। স্থল পথ, জল পথ ও টেলিযোগাযোগের সুব্যবস্থার কারণে বিশ্ব বাণিজ্য বাজারে স্থান করে নেয়।৫২ এর ভাষা আন্দোলন নারায়ণগঞ্জবাসীর কাছে স্বরণীয় ও বরণীয় এক অধ্যায়। যেহেতু নারায়ণগঞ্জ থেকে ২০ কিঃমিঃ অদুরেই অবস্থিত ঢাকা জেলা, তাই পার্শ্ববর্তী জেলা হিসেবে পাকিসত্মানী স্বৈরশাসককে উৎখাত করার জন্যই এ এলাকার জনগন ছিল প্রতিবাদমুখর। তৎকালীন ছাত্রনেতা শামসুজ্জোহা, বজলুর রহমান, বদরম্নজ্জামান, মফিজ উদ্দিন, হাবিব রশিদ, সুলতান মাহমুদ মলি­ক, কাজী মজিবুর , শেখ মিজান ও এনায়েত নগরের শামসুল হক প্রমুখের নের্তৃত্বে ভাষা আন্দোলনে স্বক্রীয় ভূমিকা নিতে সক্ষম হন। এখনও এ অঞ্চলের প্রতিটি মানুষ ভাষা আন্দোলনের ইতিহাসকে অমত্মরে ধারন করে প্রতিবৎসর ২১শে ফেব্রম্নয়ারী প্রভাতফেরীতে অংশগ্রহন করেন।১৯৭১ সালের স্বাধীনতা যুদ্ধে এক বলিষ্ট ভূমিকা ছিল নারায়ণগঞ্জ সদর উপজেলাধীন সুসংঘঠিত মুক্তিযোদ্ধাদের কমান্ডার এম,এ গনি, মোহাম্মদ আলী, মোঃ নাসির উদ্দিন, মহিউদ্দিন রতন, নুরম্নল ইসলাম, মোঃ সামসুল হক, মমিনুল ইসলাম, হাবিবুর রহমান প্রমুখ উলে­খযোগ্য। ফতুল্লার পঞ্চবটিতে ডালডার মিল নামের এলাকা ছিল পাকসেনাদের দখলে। প্রতিরাতে তারা মুক্তিযোদ্ধাদের ধরে এনে যুমনা জেটির কাছে নিয়ে আসত এবং গুলিবর্ষন করে হত্যার পরে লাশগুলো বুড়িগঙ্গা নদীর জলে নিক্ষেপ করে ভাসিয়ে দেওয়া হতো জানা যায়। মুক্তিযোদ্ধা দুলাল ও আমিনুর ডিক্রিরচর ও কানাইনগরে মুক্তিযোদ্ধাদের একটি শক্তিশালী গ্রুপ তৈরী করেন। বাবুরাইলের মুক্তিযোদ্ধা শরিফুল আশ্রাফ যুদ্ধে বীরত্বপূর্ণ কৃতিত্ব দেখাতে সক্ষম হন।",
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
                            Text("ঢাকা হতে মাত্র ১৬ কিঃ মিঃ দূরে এবং ঢাকা শহরের উপকন্ঠে ২৩.৩৪ ও ২৪.১৫ অক্ষাংশে"
                                " এবং ৯০.২৭ ও ৯০.৫৯ দ্রাঘিমাংশে অবস্থিত",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২৯,৪৮,২১৭ জন\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" ঘনত্বঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("প্রতি বর্গ কিলোমিটারে ২,৮৬৩ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৫১.৭৫%\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৬৮৩.১৪ বর্গ কিঃ মিঃ\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৫ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৫ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩৯ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১,৩৭৪ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৭৫৭ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মোট জমির পরিমাণঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬৮,৮৩৯ হেঃ\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৫ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সাপ্তাহিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৬ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পুলিশ থানার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৭ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  স্বাস্থ্য কেন্দ্র ও হাসপাতাল\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৮০ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৬৫৩ টি\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" রসমালাই\n",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
