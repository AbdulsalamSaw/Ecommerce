


import 'package:chicstore/screen/homepage.dart';
import 'package:chicstore/screen/index.dart';
import 'package:chicstore/screen/infouser.dart';
import 'package:chicstore/screen/loginpage.dart';
import 'package:chicstore/screen/signup.dart';
import 'package:chicstore/screen/signupwithemail.dart';

var kRoutes = {
   '/login': (context) => LoginPage(),
   '/signup': (context) => SignUp(),
   '/homepage':(context)=>HomePage(),
   '/':(context)=>HomeNavigationBar(),
   '/infouser':(context)=>InfoUser(),
   '/signupemail':(context)=>SignUpWithEmail(),
};
