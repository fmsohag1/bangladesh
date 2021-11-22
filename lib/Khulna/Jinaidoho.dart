import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class jinaidoho extends StatelessWidget {
  const jinaidoho({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ঝিনাইদহ জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
          child: InteractiveViewer(
            child: Column(
                children: <Widget>[
                  Container(
                    child: Center(child: Text("ঝিনাইদহ জেলার মানচিত্র",
                      style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                  ),
                  Container(
                    child: Image.asset("images/Jenaidoha_map.jpg"),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    child: Center(child: Text("ঝিনাইদহ জেলা",
                      style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    child: Text("ঝিনাইদহ জেলাটি গঙ্গাঁর দুই শাখা নদী পদ্মা ও ভাগীরথীর সংযোগে গঠিত গাঙ্গেঁয় বদ্বীপের অংশ বিশেষ বলে জানা যায়। টলেমির মানচিত্রে গাঙ্গেঁয় বদ্বীপের দক্ষিণাংশে নদী-নালা পরিবেষ্টিত যে ভূমির অস্তিত্ব বর্ণনা করা হয়েছে। ঝিনাইদহের আদি বসতি সেখানেই গড়ে উঠেছিল। দ্বিতীয় খৃষ্টাব্দের গোড়ার দিকে এর অস্তিত্ব ছিল।প্রাচীন যুগেও বিভিন্ন শাসনামলে ঝিনাইদহের স্থায়ী জনবসতি এবং সংগঠিত সমাজ ব্যবস্থার অস্তিত্বের ইংগিত পাওয়া যায়। ষষ্ঠ শতকের মধ্যভাগে ঝিনাইদহ অঞ্চলটি বঙ্গ তথা সমতট রাজ্যের অন্তর্গত ছিল। এই জেলায় ১৩টি নদী, ২৯টি বাওড়, ৪২টি বিলসহ অসংখ্য নদ-নদী, হাওড়, বিল-বাওড় এর অস্তিত্ব ছিল এবং এর প্রধান যোগাযোগ ব্যবস্থা ছিল নদী পথ। এই নদী পথের পাশেই শহর-বন্দর ও ব্যবসা কেন্দ্র গড়ে উঠেছিল যার অস্তিত্ব এখনও বহন করছে। গড়াই, কালী, ডাকুয়া ও কুমার নদের পাড়ে শৈলকুপা, কপোতাক্ষ নদের পাড়ে কোটচাঁদপুর, চিত্রা নদীর পাড়ে কালিগঞ্জ, কোদলা, ইছামতি, বেতনা নদীর মাঝে মহেশপুর ও নবগঙ্গা পাশ্ববর্তী জেলা চুয়াডাঙ্গার মাথাভাঙ্গা নদী থেকে জন্ম নিয়ে নবগঙ্গা নদী হরিণাকুন্ডু ও ঝিনাইদহের বুক চিরে প্রবাহিত হয়ে চলে গেছে মাগুরার দিকে। এই নবগঙ্গাঁ নদীর তীরে গড়ে উঠেছে ঝিনাইদহ জেলা শহর। পূর্বের মহকুমা প্রশাসক ও বর্তমান জেলা প্রশাসকের বাংলোটি আসলে জেলখানার জেলারের কোয়ার্টার ছিল। মহকুমা প্রশাসকের বাংলো নবগঙ্গা নদী গর্ভে বিলীন হলে জেলারের এই কোয়ার্টারকে মহকুমা প্রশাসকের বাংলো করা হয়।ছবি- বর্তমান জেলা প্রশাসকের কার্যালয়১৭৫৭ সালের পর ১৭৮১ সালে ঝিনাইদহ সরাসরি ইংরেজ শাসনের অধীনে চলে যায়। এই বছরই যশোরের মুরলীতে ইংরেজ ইষ্ট ইন্ডিয়া কোম্পানী তাদের অফিস বা কোর্ট স্থাপন করে।যশোর, খুলনা, ফরিদপুর জেলাকে এর অধীনে আনা হয়। ওই কোর্টের প্রথম জজ ও ম্যাজিস্ট্রেট হিসেবে নিযুক্ত হন টিলম্যান হেংকল। ওই সময় ইংরেজরা জবরদস্তিমূলকভাবে ঝিনাইদহে নীলচাষে কৃষকদের বাধ্য করে। কৃষকদের চরম দুর্গতি এবং তাদের ওপর অত্যাচার নির্যাতন শুরু হলে নীল বিদ্রোহ শুরু হয়। পরিশেষে নীল চাষ বন্ধ হয়।ওইসব ঘটনার ফলে ইংরেজ আমলে ১৭৯৩ সালে প্রথমে ঝিনাইদহে পুলিশ ফাঁড়ি। পরবর্তীতে থানা এবং ১৮৬০-৬১ সালের দিকে ঝিনাইদহ প্রশাসনিক কেন্দ্র হিসেবে মহকুমা প্রতিষ্ঠা করা হয়।Time Publication এর Bangladesh Dictionary 1978-তে  -এ প্রসঙ্গে বলা হয়েছে- 'Jessore has undergone a long series of changes with regard to its area. In 1860-61 separate sub-division were created with headquarters at Khulna, Jhenaidah, Magura, Narail and Jessore'অন্য একটি সরকারী তথ্যে বলা হয় ‘‘The Sub-division was latter abolished in the rearrangement made in 1863.অপর আর একটি সূত্র মতে, ১৮৬২ সালে ঝিনাইদহ মহকুমা পর্যায়ে উন্নীত হয়। ঝিনাইদহ মহকুমা হলে ১৮৬৩ সাল তৎকালীন সময়ের বাণিজ্য নগরী বলে খ্যাত কোটচাঁদপুর মহকুমা বিলূপ্ত হয়ে যায়। বর্তমানে কোটচাঁদপুর ঝিনাইদহের একটি থানা ও উপজেলা শহর। ১৮৬৩ থেকে ১৯৪৭ সালের পাকিস্থান আমল এবং স্বাধীন বাংলাদেশের এক দশক পর্যন্ত প্রশাসনিক কাঠামো হিসেবে ঝিনাইদহে মহকুমা বিদ্যমান ছিল। প্রথম মহকুমা প্রশাসক ছিলেন জনাব বি. এলেন ও শেষ মহকুমা প্রশাসক ছিলেন জনাব মোহাম্মদ শফিউল করিম। এর পর ১৯৮৪ সালের ২৩ ফেব্রুয়ারি ঝিনাইদহ জেলায় উন্নীত হয়। প্রথম জেলা প্রশাসক ছিলেন জনাব জেড, এম, রফিক ভুঁঞা।প্রাচীনকালে বর্তমান ঝিনাইদহের উত্তর পশ্চিম দিকে নবগঙ্গাঁ নদীর ধারে ঝিনুক কুড়ানো শ্রমিকের বসতি গড়ে ওঠে বলে জনশ্রুতি আছে। সে সময় ভারতের পশ্চিমবঙ্গেঁর কোলকাতা থেকে ব্যবসায়ীরা ঝিনুকের মুক্তা সংগ্রহের জন্যে এখানে ঝিনুক কিনতে আসতো। সে সময় ঝিনুক প্রাপ্তির এই স্থানটিকে ঝিনুকদহ বলা হতো। সে সময় ঝিনুক থেকে মুক্তা সংগ্রহের মাধ্যমে এবং ঝিনুক পুড়িয়ে চুন তৈরী করে তা বিক্রি করে মানুষ অর্থ উপার্জন করতো।অনেকের মতে ঝিনুককে আঞ্চলিক ভাষায় ঝিনেই, ঝিনাই এবং দহ অর্থ বড় জলাশয় ও ফার্সি ভাষায় দহ বলতে গ্রামকে বুঝানো হতো। সেই অর্থে ঝিনুকদহ বলতে ঝিনুকের জলাশয় অথবা ঝিনুকের গ্রাম বুঝাতো। আর এই ঝিনুক এবং দহ থেকেই ঝিনুকদহ বা ঝিনেইদহ, যা- রূপান্তরিত হয়ে আজকের ঝিনাইদহ নামকরন হয়েছে।অন্য কিংবদন্তি থেকে জানাযায়, এক ইংরেজ সাহেব এই এলাকা দিয়ে নৌকাযোগে নবগঙ্গাঁ নদী পর হচ্ছিলেন। অনেক লোকজন তখন নদী থেকে ঝিনুক সংগ্রহের কাজে ব্যস্ত ছিল। উপস্থিত লোকদের কাছে সাহেব তখন এলাকাটির নাম জানতে চান। লোকেরা তার কথা বুঝতে না পেরে ভেবে নেন যে নদী থেকে তারা কি জিনিস তুলছে তার নাম জানতে চাচ্ছেন। এই মনে করে লোকেরা সাহেবকে বলেন ঝিনুক বা ঝিনেই। এতে ইংরেজ সাহেব ধরে নেন জায়গাটির নাম ঝেনি। এই ঝেনি শব্দটি পরে ঝেনিদা হিসেবে ব্যবহৃত হতে থাকে। ঝিনাইদহকে আঞ্চলিক ভাষায় এখনও ঝিনেদা বলা হয়। ঝেনিদা, ঝিনেদা আর ঝিনাইদহ যাই বলা হোক না কেন ঝিনাইদহ নামের উৎপত্তি যে ঝিনুক থেকে তা এ অঞ্চলের মানুষের কাছে অধিকতর গ্রহণযোগ্য।ঐতিহ্যবাহী ঝিনাইদহ গ্রন্থে ঝিনাইদহ সম্পর্কে বলা হয়েছে ‘‘বারো আউলিয়ার আর্শীবাদপুষ্টঃ গাজী-কালূ-চম্পাবতীর উপখ্যানধন্য; কে.পি. বসু, গোলাম মোস্তফার স্মৃতি বিজড়িত; বীরশ্রেষ্ঠ হামিদুর রহমান, বিপ্লবী বীর বাঘাযতীনের শৌর্যময়; খেজুর গুড়, কলা-পানের প্রাচুর্যমন্ডিত; পাগলাকানাই, লালন শাহের জম্মস্থান, কপোতাক্ষ, বেগবতী, চিত্রা, নবগঙ্গাঁর ঝিনুকদহ এক কথায় নাম তার ঝিনাইদহ।’’",
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
                              Text("ঝিনাইদহ জেলা ২৩.১৫' উত্তর অক্ষাংশ থেকে ২৩°.৪৫³ উত্তর অক্ষাংশ পর্যন্ত এবং ৮৮°.৪৫' পূর্ব দ্রাঘিমা হতে ৮৯°.১৫' পূর্ব দ্রাঘিমা পর্যন্ত বিস্তৃত।",textAlign: TextAlign.justify,
                                  style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                            ]
                        ),
                        TableRow(
                            children: [
                              Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                              Text(" ১৭.৭১,৩০৪ জন",textAlign: TextAlign.justify,
                                  style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                            ]
                        ),
                        TableRow(
                            children: [
                              Text(" ঘনত্বঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                              Text("প্রতি বর্গ কিলোমিটারে ৯০২ জন",textAlign: TextAlign.justify,
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
                              Text("১৯৪৯.৬২ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
                                  style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                              Text(" ০৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                              Text(" ০৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                              Text(" ৬৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                              Text(" ১১৩৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                              Text(" ৯৮১ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("  মোট জমির পরিমাণঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                              Text(" ৩০৮০২৭ হেক্টর\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                              Text(" ২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("  সাপ্তাহিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                              Text(" ৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("  স্বাস্থ্য কেন্দ্র ও হাসপাতাল\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                              Text(" ৩৬৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                              Text(" ২০২০ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                              Text(" হরি ও ম্যানেজারের ধান\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                            ]
                        ),
                      ],
                    ),
                  )
                ]
            ),
          ),
        ),
      ),
    );
  }
}
