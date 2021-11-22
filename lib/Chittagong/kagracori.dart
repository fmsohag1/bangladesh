import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class kagracori extends StatelessWidget {
  const kagracori({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("খাগড়াছড়ি জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("খাগড়াছড়ি জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Kagracori_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("খাগড়াছড়ি জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("ইতিহাস পর্যালোচনায় জানা যায়, খ্রিষ্টীয় ষষ্ঠ শতাব্দী থেকে চতুর্দশ শতাব্দী পর্যন্ত অত্র এলাকাটি কখনো ত্রিপুরা, কখনো বা আরকান রাজন্যবর্গ দ্বারা শাসিত হয়েছে। তন্মধ্যে ৫৯০ হতে ৯৫৩ খ্রিষ্টাব্দ পর্যন্ত মোট ৩৬৩ বছর ধরে ত্রিপুরা রাজাগণ বংশপরম্পরায় পার্বত্য চট্টগ্রাম (খাগড়াছড়িসহ) ও চট্টগ্রাম শাসন করে। অতঃপর ৯৫৩ খ্রিষ্টাব্দ হতে ১২৪০ খ্রিষ্টাব্দ পর্যন্ত আরকান রাজাগণ ২৯৭ বছরব্যাপী এ এলাকা শাসন করলেও তদ্পরবর্তীতে ১০২ বছরব্যাপী (১৩৪২ খ্রিষ্টাব্দ পর্যন্ত) পুনরায় ত্রিপুরা রাজাগণ এ এলাকার কর্তৃত্ব করেন। ইতিহাসসূত্রে জানা যায় দশম শতাব্দী থেকে পঞ্চদশ শতাব্দী পর্যন্ত ত্রিপুরা রাজাগণ ০৮ (আট) বার, আরাকান রাজাগণ ০৯ (নয়) বার এবং গৌড়ের সুলতানগণ (মুসলিম) ০৬ (ছয়) বার এ এলাকাটি দখলে নেন। অবশেষে ১৩৪২ খ্রিষ্টাব্দ হতে ত্রিপুরা রাজার শাসন ক্ষমতার আওতা হতে মুসলিম শাসক সুলতান ফকরুদ্দিন মোবারক শাহ্ চট্টগ্রামসহ এ এলাকার নিয়ন্ত্রণ নেন। মুসলিম শাসনের ধারাবাহিকতায় ১৭৫৭ খ্রিষ্টাব্দে ইষ্ট ইন্ডিয়া কোম্পানী কর্তৃক বাংলার মসনদ দখল পরবর্তীকালে নবাব মীর কাশিম আলী খানের রাজত্বকালে ১৭৬০ খ্রিষ্টাব্দে ব্রিটিশ সরকার নবাব মীর কাশিমের করতল থেকে চট্টগ্রাম অধিকার করেন। অতঃপর ১৭৬১ খ্রিষ্টাব্দে ১৪ ফেব্রুয়ারী ব্রিটিশ সরকারের সাথে স্বাধীন ত্রিপুরা মহারাজার যুদ্ধ সংঘটিত হয়। যুদ্ধে ত্রিপুরা রাজার পরাজয়ের প্রেক্ষিতে উভয়ের মধ্যে এক চুক্তি সম্পাদিত হয়। উক্ত চুক্তির ‘৩’ নম্বর ধারা অনুসারে ‘‘চট্টগ্রাম পার্বত্য অঞ্চলের রাজস্ব ও প্রশাসনিক নির্বাহী ক্ষমতা ইংরেজ সরকারের হাতে ন্যস্ত থাকবে’’ বলে উল্লেখ থাকায় প্রকৃতপক্ষে তখন থেকে পার্বত্য চট্টগ্রাম ত্রিপুরা মহারাজার শাসন ক্ষমতা ও ত্রিপুরা রাজ্য হতে বিচ্ছিন্ন হয়ে যায়। ব্রিটিশ সরকার ১৭৬০ খ্রিষ্টাব্দের অক্টোবর মাসে বাংলার নবাব মীর কাশিমের হাত থেকে চট্টগ্রাম এবং ১৭৮৫ খ্রিষ্টাব্দে ত্রিপুরা মহারাজার কবল থেকে পার্বত্য চট্টগ্রামের (অংশ বিশেষের) উপর চূড়ান্তভাবে কর্তৃত্ব লাভ করে। অতঃপর ১৮৬০ খ্রিষ্টাব্দের ২৬শে জুনের নোটিফিকেশন নং-৩৩০২ অনুসারে পার্বত্য চট্টগ্রামকে চট্টগ্রাম থেকে বিচ্ছিন্ন করে স্বতন্ত্র জেলা হিসেবে ঘোষণা করা হয়। পরবর্তীকালে ইংরেজ সরকার পার্বত্য চট্টগ্রামকে শাসন ও রাজস্ব সংগ্রহের সুবিধার্থে ১৮৮১ খ্রিষ্টাব্দে ১লা সেপ্টেম্বর মং, চাকমা ও বোমাং নামে তিন সার্কেলে বিভক্ত করে। অধিকন্তু, ব্রিটিশ সরকার ১৮৮১ খ্রিষ্টাব্দে ‘‘পার্বত্য চট্টগ্রাম ফ্রন্টিয়ার পুলিশ অ্যাক্ট’’ প্রবর্তন করে স্থানীয় আদিবাসীদের সমন্বয়ে স্বতন্ত্র একটি পুলিশ বাহিনীও গড়ে তোলে। পার্বত্য চট্টগ্রাম জেলা হিসেবে ঘোষিত হবার পর থেকে অর্থাৎ ১৮৬০ খ্রিষ্টাব্দের ২২নং আইন, ১৮৬৩ খ্রিষ্টাব্দের ৪নং আইন এবং ১৮৭৩ খ্রিষ্টাব্দের ৩নং বিধি ও ১৮৮১ খ্রিষ্টাব্দের ৩নং বিধি অনুসারে শাসিত হতো। ১লা মে ১৯০০ খ্রিষ্টাব্দ তারিখে ব্রিটিশ সরকার Chittagong Hill Tracts Regulation 1900 Act নামে আরও একটি আইন জারী করে। উক্ত আইন মূলে ১৯০০ খ্রিষ্টাব্দ থেকে বর্তমান কাল পর্যন্ত পার্বত্য চট্টগ্রামের তিন পার্বত্য জেলা শাসিত হয়ে আসছে। উল্লেখ্য, ১৯৩৫ সালে ভারত শাসন আইন পাশ হলেও ১৯০০ সালের উক্ত পার্বত্য চট্টগ্রাম শাসন বিধি-আইন এ অঞ্চলে অব্যাহত থাকে; যাতে অন্য জেলা থেকে আগত অউপজাতীয়দের, এ জেলায় জমি বন্দোবস্ত পাবার ব্যাপারে কড়া বিধি নিষেধ আরোপ করা হয়েছিল। ব্রিটিশ রাজত্বকালে ১৯২০ খ্রিষ্টাব্দ থেকে পার্বত্য চট্টগ্রামকে Excluded Area, ১৯৬২ খ্রিষ্টাব্দ থেকে Tribal Area, ১৯৬৪ খ্রিষ্টাব্দ থেকে Chittagong Hill Tracts Regulation-1900 Act বাতিল হয়ে এ অঞ্চল সাধারণ এলাকা হিসেবে পরিগণিত হয়েছিল। পরবর্তীতে রাজনৈতিক নেতৃবৃন্দের দাবীর প্রেক্ষিতে তৎকালীন সরকার এক নির্বাহী আদেশে Chittagong Hill Tracts Regulation 1900 Act পুনর্ববহাল করত: এ এলাকাকে Tribal Areaনামে ঘোষণা প্রদান করে। এ সময় তৎকালীন সরকার কর্তৃক অত্র এলাকায় বাঙ্গালী ও উপজাতীয়দের মধ্যে জনসংখ্যার ভারসাম্য আনয়নের প্রচেষ্টায় উক্ত বিধির ব্যাপক সংশোধনের মাধ্যমে অউপজাতীয়দের এ অঞ্চলে জমির মালিকানা লাভের পথ সুগম করে দেয়াসহ বিভিন্ন কার্যক্রম গ্রহণ করা হলে সংশ্লিষ্ট উপজাতীয়দের সাথে বিরোধ সৃষ্টি হয়। স্বাধীনতাত্তোরকালে বিভিন্ন সময়ে সরকার উপজাতি ও অউপজাতীয়দের মধ্যে জনসংখ্যা সংক্রান্ত ভারসাম্য আনয়নের প্রচেষ্টা অব্যাহত রাখে। পার্বত্যাঞ্চলের রাজনৈতিক পটভূমির ধারাবাহিকতায় আওয়ামী লীগ সরকারের আমলে ১৯৯৭ সালের ২রা ডিসেম্বর পার্বত্য চট্টগ্রাম শান্তিচুক্তি সম্পাদিত হয়। পার্বত্যাঞ্চলের সমস্যাকে রাজনৈতিক সমস্যা হিসেবে চিহ্নিত করা হয় এবং এ চুক্তির ফলে পার্বত্যাঞ্চলে শান্তি স্থাপিত হয়। জনসংখ্যা সংক্রান্ত ভারসাম্য রক্ষার কার্যক্রমও বর্তমানে সীমিত আকারে অব্যাহত রয়েছে। স্বাধীনতার উত্তরকালে খাগড়াছড়ি জেলায় সামগ্রিক উন্নয়ন অবকাঠামো নির্মিত হয়। এছাড়া রাস্তাঘাটের ব্যাপক উন্নয়নের ফলে জেলা সদরের সাথে সকল উপজেলার সরাসরি যোগাযোগ স্থাপিত হয়েছে। অধিকন্তু, স্থানীয় আদিবাসী জনগোষ্ঠীর নান্দনিক সংস্কৃতির সাথে দেশের বৃহত্তর সংস্কৃতির সংযোগ স্থাপিত হওয়ায় খাগড়াছড়ি পার্বত্য জেলার রাজনৈতিক, যোগাযোগ, শিক্ষা, স্বাস্থ্য, কৃষি ও সাস্কৃতিক অঙ্গণে আমূল পরিবর্তন সাধিত হয়। খাগড়াছড়ি পার্বত্য জেলা পরিষদে স্থানীয় প্রশাসনিক অংশীদারিত্বে বাঙ্গালীদের সংরক্ষিত আসন সংখ্যা ০৯, চাকমাদের ০৯, ত্রিপুরাদের ০৬ ও মারমাদের ০৬।",
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
                            Text("২২.৩৮ডিগ্রী হতে ২৩.৪৪ডিগ্রী উত্তর অক্ষাংশ ও ৯১.৪২ ডিগ্রী হতে ৯২.১১ ডিগ্রী পূর্ব দ্রাঘিমাংশে এর অবস্থান।",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬,১৩,৯১৭ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪৪.০৭%",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২,৬৯৯.৫৬ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text(" ৩৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১,৭২৩ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১২১ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পুলিশ থানার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ০৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৮৪৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" হলুদ\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
