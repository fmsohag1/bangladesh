import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class pabna extends StatelessWidget {
  const pabna({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("পাবনা জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("পাবনা জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Pabna_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("পাবনা জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("‘পাবনা’ নামকরণ নিয়ে কিংবদন্তির অন্ত নেই। এক কিংবদন্তি মতে গঙ্গার ‘পাবনী’ নামক পূর্বগামিনী ধারা হতে পাবনা নামের উৎপত্তি হয়েছে। অপর একটি সূত্রে জানা যায় ‘পাবন’ বা ‘পাবনা’ নামের একজন দস্যুর আড্ডাস্থলই এক সময় পাবনা নামে পরিচিতি লাভ করে। অপরদিকে কিছু ঐতিহাসিক মনে করেন, ‘পাবনা’ নাম এসেছে ‘পদুম্বা’ থেকে। কালক্রমে পদুম্বাই স্বরসঙ্গতি রক্ষা করতে গিয়ে বা শব্দগত অন্য ব্যুৎপত্তি হয়ে পাবনা হয়েছে। ‘পদুম্বা’ জনপদের প্রথম সাক্ষাৎ মিলে খ্রিষ্টীয় একাদশ শতকে পাল নৃপতি রামপালের শাসনকালে। ইতিহাসে উল্লেখ আছে, রামপাল হ্নতরাজ্য বরেন্দ্র কৈবর্ত শাসকদের নিকট থেকে পুনরুদ্ধারের জন্য যে চৌদ্দজন সাহায্যকারীর শরণাপন্ন হয়েছিলেন -এঁদেরই একজন ছিলেন পদুম্বার সোম নামক জনৈক সামন্ত। আবার অনেকের মতে পৌন্ড্রবর্ধন হতে পাবনা নামের উৎপত্তি হয়েছে। তাঁরা বলেন পৌন্ড্রবর্ধনের বহু জনপদ গঙ্গার উত্তর দিকে অবস্থিত ছিল। চলতি ভাষায় পুন্ড্রুবর্ধন বা পৌন্ড্রবর্ধন পোনবর্ধন বা পোবাবর্ধন রূপে উচ্চারিত হতে হতে পাবনা হয়েছে।সাবেক পাবনা (সিরাজগঞ্জ জেলাসহ) জেলা রূপে গঠিত এলাকাটি প্রাচীন যুগে পূর্ব ভারতের বঙ্গ ও পুন্ড্রুবর্ধন জনপদের অংশ ছিল। গঙ্গারিডির রাজত্বের অবসানের পর বৃহত্তর পাবনা মৌর্য সাম্রাজ্যভুক্ত হয়। রাজা অশোক পুন্ডুসহ সমগ্র বাঙলা নিজ শাসনাধীনে এনেছিলেন। জেলাটির প্রায় সম্পূর্ণই মৌর্য সাম্রাজ্যের অন্তর্ভূক্ত ছিল। মৌর্য বংশের পতনের পর পাবনা জেলাসহ বাংলার এ অঞ্চলের রাজনৈতিক অবস্থার ইতিহাস অজ্ঞতার অন্ধকারে চাপা পড়ে যায়। এ অঞ্চল সমুদ্রগুপ্তের সময়ে (৩৪০-৩৮০ খ্রিষ্টাব্দ) গুপ্ত সম্রাজ্যের অন্তর্ভুক্ত হয়েছিল এবং প্রথম কুমার গুপ্তের (৪১৩-৪৫৫ খ্রিষ্টাব্দ) শাসনামলে পাবনা (সিরাজগঞ্জসহ) জেলা উত্তর বাংলার পুন্ড্রবর্ধন ভুক্তি নামে গুপ্ত সাম্রাজ্যের একটি গুরুত্বপূর্ণ প্রশাসনিক বিভাগে পরিণত হয়েছিল। গুপ্ত রাজাদের পতনের পর এই অঞ্চল খুব সম্ভবতঃ পরবর্তী গুপ্তদের অধীনে মহাসেন গুপ্তের রাজত্বকাল পর্যন্ত শাসিত হয়েছিল। তিনি ৬ষ্ঠ শতকের শেষের দিকে বাংলার এ অংশে রাজত্ব করেছিলেন। সপ্তম শতকের প্রারম্ভে শশাংক পরবর্তী গুপ্তদের উচ্ছেদ সাধনে সাফল্য অর্জন করেন। তিনি উত্তর ও পশ্চিম বাংলা এবং মগধ নিয়ে গৌড় রাজ্য নামেএকটি স্বাধীন শক্তিশালী রাজ্য স্থাপন করেন। ৬৩৭ খ্রিঃ শশাংকের মৃত্যুর পর হর্ষবর্ধন এই অঞ্চলের উপর কর্তৃত্ব স্থাপন করতে সক্ষম হন। এ সময়ে ৬৩৮ খ্রিষ্টাব্দে চীন দেশীয় পরিব্রাজক হিউয়েন সাং বাংলাদেশ পরিভ্রমণে আসেন। হর্ষবর্ধনের মৃত্যুর পর প্রাচীন বাংলার এ অংশের প্রায় দেড়শত বছরের ইতিহাস অজানার অন্ধকারে ঢাকা পড়ে আছে। এ সময়ে (৬০০-৭৫০ খ্রিঃ) বাংলায় রাজনৈতিক গোলযোগ ও বিশৃঙ্খলা দেখা দিয়েছিল। কেন্দ্রে কোন শাসন ছিলনা। এক চরম অরাজক অবস্থা। ইতিহাসে এ সময়কে মাৎস্যন্যায় বলে আখ্যায়িত করা হয়েছে। অষ্টম শতকের প্রারম্ভে ৭২৩ এবং ৭৩৫ খ্রিষ্টাব্দের মধ্যে কোন এক সময়ে কনৌজের যশোবর্ধন গৌড়রাজকে পরাজিত করে বাংলাদেশ দখল করেন এবং পাবনা জেলাসহ প্রায় সমগ্র বাংলা তাঁর হস্তগত হয়। ৭৩৬ খ্রিষ্টাব্দে কাশ্মীরের ললিতাদিত্য যলোবর্ধনকে পরাজিত করে এ অঞ্চলের উর প্রভুত্ব বিস্তার করে। পরবর্তীকালে পাবনা পালদের অধীনে এসে যায়।পাল বংশের (আনুমানিক ৭৫৮-১১৬২ খ্রিঃ) অন্তত ১৭ জন রাজা তাদের স্ব-স্ব রাজত্বকালে পাবনার উপর কর্তৃত্ব করে গিয়েছিলেন। রাম পালের মৃত্যুর পর (১১২৫ খ্রিঃ) পাল রাজবংশের অস্তিত্ব নিয়ে অনিশ্চয়তা পর্যায়ে সেন বংশের রাজাগণ এ অঞ্চলে অধিকার প্রতিষ্ঠা করেন। পালদের পতনের যুগে চালুক্য যুবরাজ ৬ষ্ঠ বিক্রমাদিত্য যখন বাংলা আক্রমন করেন সম্ভবত তখন সেনরা দক্ষিণ ভারত থেকে তার সংগে এখানে আগমন করেন। প্রথমে তারা পশ্চিম বাংলায় বসতি স্থাপন করেন। অতঃপর রামপালের রাজত্বকালে উত্তর বাংলায় স্বাধীন রাজত্বের সূচনা করেন। সেন বংশের প্রথম প্রসিদ্ধ রাজা বিজয় সেন শেষ পাল রাজা মদন পালকে পরাজিত করেন। তাঁর রাজত্বকালে পাবনা অধিকারে আসে। তিনি রামপুর গোয়ালিয়া থেকে ৫ মাইল পশ্চিমে গোদাগাড়ীর সন্নিকটে বিজয় নগরে রাজধানী স্থানান্তর করেন।লক্ষণ সেনের(সেন রাজবংশের শেষ রাজা) রাজত্বের শেষ ভাগে সেন রাজ্যের মধ্যে বিশৃংখলা দেখা দেয়। এই সময় ১২০৪ সালে ইখতিয়ার উদ্দিন মুহম্মদ বখতিয়ার খলজী লক্ষণ সেনের রাজধানী নদীয়া আক্রমন করেন এবং লক্ষণাবতী অধিকার করে নেন। ঐ সময় পাবনা জেলা মুসলমানদের অধিকারে আসে। তিনি শান্তিপূর্ণভাবে তার নব বিজিত রাজ্য শাসন করেন।",
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
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২২,৬০,৫৪০ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("২,৩৭১.৫০ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  উপজেলার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পৌরসভার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৭৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১,৫৪৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১,৩২১  টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মোট জমির পরিমাণঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২,৩৬,৫৬৬ হেক্টর\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
                            Text(" ১১ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  স্বাস্থ্য কেন্দ্র ও হাসপাতাল\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৪১ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৩১২৯ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ঘি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
