// import 'package:shivshaktipanchang/landing_page.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          color: Colors.yellow[100],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              SizedBox(
                height: 15.0,
              ),
              Center(
                child: AutoSizeText(
                  "|| सत्यं परं धीमहि || ",
                  textAlign: TextAlign.center,
                  maxLines: 2,
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.blue[800],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                  child: Padding(
                padding: const EdgeInsets.all(14.0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 0.0,
                              ),
                              AutoSizeText(
                                "ज्योतिर्विद प्रमोद कुमार शर्मा",
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.blue[800],
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              AutoSizeText(
                                "सम्पादक - श्री शिवशक्ति पंचांग",
                                maxLines: 1,
                                style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.blue[800],
                                ),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              AutoSizeText(
                                "Mobile No. 9461334522",
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue[800],
                                ),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              AutoSizeText(
                                "Whatsapp No. 9461334522",
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue[800],
                                ),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              AutoSizeText(
                                "Email- shivshaktipanchang@gmail.com",
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.blue[800],
                                ),
                              ),
                              SizedBox(
                                height: 6.0,
                              ),
                              AutoSizeText(
                                "कार्यालय एवं निवास - ",
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue[800],
                                ),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              AutoSizeText(
                                "फ़ाज़िलाबाद तह. हिण्डौन",
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue[800],
                                ),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              AutoSizeText(
                                "ज़िला - करौली (राज.) 322230",
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue[800],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(15.0)),
                            border: Border.all(
                              color: Color(0xffD50000),
                              width: 4,
                            ),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset(
                              "assets/images/10.jpg",
                              width: 125.0,
                              // scale: 2.5,
                            ),
                          ),
                        ),
                      ],
                    ),
                    //  वर्तमान में 20वां अंक प्रकाशित हो चुका है।
                    SizedBox(height: 20.0),
                    Expanded(
                      child: SingleChildScrollView(
                        child: AutoSizeText(
                          "संक्षिप्त परिचय :- ज्योतिर्विद प्रमोद कुमार शर्मा का जन्म 29 अगस्त 1965 को हुआ है। वर्ष 1988 में अधिस्नातक शिक्षा प्राप्त करने के बाद अध्यात्म क्षेत्र में प्रवेश के लिए माँ गायत्री की उपासना के साथ त्रिस्कन्धीय ज्योतिष के विभिन्न ग्रन्थों का अध्ययन प्रारंभ किया। लगभग 14 वर्ष तक पंचांग गणित, मुहूर्त्त निर्णय तथा जन्मपत्रिका निर्माण कार्य करने के बाद योगशक्ति पीठाधीश्वर श्री श्री 1011 ब्रह्मऋषि वर्फ़ानी दादाजी (बर्फ़ानी धाम, इन्दौर) के स्नेह एवं शुभाशीर्वाद स्वरूप विक्रम संवत् 2059 ई. सन् 2002 से दृक्पक्षीय चित्रापक्षीय अयनांश गणना अनुसार श्री शिवशक्ति पंचांग प्रकाशन का कार्य प्रारम्भ किया। श्री शिवशक्ति पंचांग की गणितीय शुद्धता एवं प्रमाणिकता अन्य राष्ट्रीय स्तर के प्रामाणिक पंचांगों के समान है। श्री शिवशक्ति पंचांग विषय सामग्री की दृष्टि से अभिनव एवं सरल होने के फलस्वरूप ज्योतिष विद्वानों के लिए अत्यंत उपयोगी सिद्ध हुआ है। इस पंचांग की सम्पादन विधा का अन्य पंचांगकर्त्ता भी अनुकरण करते चले आ रहे हैं। सन् 2002 से ही श्री शिवशक्ति पंचांग (जंत्री) छोटा कलैण्डर एवं श्री शिवशक्ति पंचांग (कालदर्शक) बड़ा कलैण्डर भी आमजन में अत्यंत उपयोगी एवं लोकप्रिय सिद्ध हुये हैं। ज्योतिर्विद प्रमोद कुमार शर्मा अपने जीवन का अधिकांश समय पंचांग/जन्मपत्रिका निर्माण में ही व्यतीत करते हैं। पिछले 30 वर्षों में लगभग तीन हज़ार हस्तलिखित जन्म पत्रिकाओं का निर्माण कर चुके हैं। जन्मपत्री में ग्रहों एवं योगों का सूक्ष्म विश्लेषण, दशाफल आदि सरल हिंदी भाषा में समझने योग्य होता है। स्वयं के द्वारा निर्मित जन्म पत्रिकाओं में वर्णित फलादेश का किसी जातक के जीवन में घटित प्रत्यक्ष घटनाओं पर आधारित अपने निजी अनुभव के आधार पर निकट भविष्य में फलित ज्योतिष की पुस्तकें ज्योतिष क्षेत्र के क्रियाशील विद्वानों को उपलब्ध हो सकेंगी।",
                          textAlign: TextAlign.justify,
                          minFontSize: 16.0,
                        ),
                      ),
                    )
                  ],
                ),
              )),
              GestureDetector(
                onTap: () {
                  // Get.off(LandingPage());
                },
                child: SizedBox(
                  width: double.infinity,
                  height: 80.0,
                  child: Material(
                    elevation: 2.0,
                    color: Colors.yellow,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0)),
                    child: Center(
                      child: Text(
                        "Enter",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 24.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
