import 'package:blood_donation/Screens/Donation%20Form.dart';
import 'package:blood_donation/Screens/Resgister_page.dart';
import 'package:blood_donation/Screens/login_page.dart';
import 'package:blood_donation/Screens/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'Screens/auth.dart';
import 'Screens/contat us.dart';
import 'Screens/request.dart';
import 'Screens/history.dart';
import 'firebase_options.dart';
import 'Screens/Home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: MaterialApp(
        routes: {
          'Splash': (context) => Splash(),
          'Auth':(context)=>Auth(),
          'Login': (context) => Login(),
          'Resgister': (context) => Resgister(),
           'Home': (context) => HomePage(),
          'history':(context)=>history(),
          'request':(context)=>request(),
          'BloodDonationPage':(context)=>BloodDonationPage(),
          'contactUs':(context)=>ContactUsPage(),

        },
        debugShowCheckedModeBanner: false,
        home:Splash(),
      ),
    );
  }
}
