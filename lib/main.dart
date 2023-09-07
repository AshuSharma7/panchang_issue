import 'package:flutter/services.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
// import 'package:shivshaktipanchang/pages/notify.dart';
// import 'package:shivshaktipanchang/services/database.dart';
import 'package:shivshaktipanchang/welcome.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';
// import 'package:shivshaktipanchang/widgets/pdf_view.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  // FirebaseMessaging.onBackgroundMessage(setupNoti);
  MobileAds.instance.initialize();
  runApp(MyApp());
}

// Future<void> setupNoti(RemoteMessage message) async {
//   await Firebase.initializeApp();
//   message.data["data"]["pdfLink"] == ""
//       ? Get.to(Notify())
//       : Get.to(PdfView(pdfLink: message.data["data"]["pdfLink"]));
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MultiProvider(
      providers: [
        // Provider<Database>(
        //   create: (_) => FirestoreDatabase(),
        // ),
      ],
      child: GetMaterialApp(
        title: 'shivshaktipanchang',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.yellow,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: WelcomePage(),
      ),
    );
  }
}
