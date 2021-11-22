import 'package:bangladesh/Homepage.dart';
import 'package:flutter/material.dart';

class khulna extends StatelessWidget {
  const khulna({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("খুলনা জেলা",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),),
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
                  child: Center(child: Text("খুলনা জেলার মানচিত্র",
                    style: TextStyle(fontSize: 25,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                Container(
                  child: Image.asset("images/Khulna_map.jpg"),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Center(child: Text("খুলনা জেলা",
                    style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold,fontFamily: 'BalooDa2-Medium'),)),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Text("বৃটিশ ভারত তথা অবিভক্ত বাংলার প্রথম মহকুমা খুলনা -১৯৮৩ সালের প্রশাসনিক পুনর্বিন্যাস - পূর্বকালে আয়তনের হিসেবে ছিল বাংলাদেশের তৃতীয় বৃহত্তম জেলা।লোকসংখ্যায় দশম।এসময় ‘খুলনা জেলা’ বলতে বুঝাতো খুলনা সদর ,বাগেরহাট ও সাতক্ষীরা মহকুমা-র সম্মিলিত ভূভাগকে (অতঃপর প্রায়শ ‘বৃহত্তর খুলনা’ হিশেবে উল্লিখিত), যার মোট আয়তন ছিল ৪,৬৯৭ বর্গমাইল (নদী এলাকাসহ)। তবে প্রশাসনিক পুর্বিন্যাসের কারনে খুলনার পরিমাণফল দাঁড়ায় ৪,৩৯৪ বর্গকিলোমিটার; এবারে হয় দেশের চতুর্থ বৃহত্তম জেলা।জেলা গঠনকালের অব্যবহিত পূর্বের বা আরও নির্দিষ্ট করে বললে ১৮৮১ সালের ‘বঙ্গীয় জনগণনা’(Census of Bengal, 1881) অনুযায়ী বৃটিশ শাসনাধীন ‘বঙ্গপ্রদেশ’ বলতে বুঝাতো বাংলা, বিহার, ওড়িশা ও  ছোটনাগপুর এবং কোচবিহার -পার্বত্য ত্রিপুরা প্রভৃতি ৩টি সামন্তরাজ্য মিলিয়ে ১,৫০,৫৮৮ বর্গমাইলব্যাপী (সুন্দরবন ও বড়ো বড়ো নদী এলাকা ব্যতীত) বিস্তৃত ভূভাগকে। এর মধ্যে বর্তমান বাংলাদেশের যেসব জেলা আজকের প্রচলিত নামেই বঙ্গপ্রদেশের অন্তর্ভুক্ত ছিল যথা ’প্রেসিডেন্সি’ বিভাগাধীন যশোর ও খুলনা ( কুষ্টিয়া তখন ছিল নদীয়া জেলাভুক্ত); রাজশাহী বিভাগাধীন দিনাজপুর, রাজশাহী, রংপুর, বগুড়া ও পাবনা; ঢাকা বিভাগাধীন ঢাকা, ফরিদপুর, বাকেরগঞ্জ ও ময়মনসিংহ এবং চট্টগ্রাম বিভাগাধীন চট্টগ্রাম, নোয়াখালী, ত্রিপুরা (কুমিল্লা) ও পার্বত্য চট্টগ্রাম - এই ১৫ টি জেলার মধ্যে আয়তনের দিক দিয়ে খুলনা ছিল দ্বাদশ স্থানীয়। অন্যদিকে দেশবিভাগ তথা ৪৭- পরবর্তীকালে বর্ণিত পনেরো জেলা ও কুষ্টিয়া মিলিয়ে মোট ১৬টি জেলার মধ্যে খুলনা ছিল আয়তনে তৃতীয় এবং লোকসংখ্যার হিসাবে একাদশ।",
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
                            Text("খুলনা জেলার অবস্থান বাংলাদেশের দক্ষিণ পশ্চিম অঞ্চলে।",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" জনসংখ্যাঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২৩৭৮৯৭১ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" ঘনত্বঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("প্রতি বর্গ কিলোমিটারে ৫২৮ জন",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" শিক্ষার হার:",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬১.১ %",textAlign: TextAlign.justify,
                                style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text(" আয়তনঃ",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text("৪৩৯৪.৪৬ বর্গ কিলোমিটার",textAlign: TextAlign.justify,
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
                            Text(" ২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  ইউনিয়নের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৬৮ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  গ্রামের সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১১০৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  মৌজার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৭৪৭ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  জলবায়ুঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" নাতিষীতোষ্ণ\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  দৈনিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১২ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  সাপ্তাহিক পত্রিকাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ২০ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  পুলিশ থানার সংখ্যাঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ১৪ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  শিক্ষা প্রতিষ্টান\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" ৮৬ টি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("  বিখ্যাত খাবারঃ\n",style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'),),
                            Text(" সন্দেশ,নারিকেল ও গলদা চিংড়ি\n",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18,fontFamily: 'BalooDa2-Medium'))
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
