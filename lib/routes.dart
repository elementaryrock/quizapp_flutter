import 'package:quizapp/home/home.dart';
import 'package:quizapp/login/login.dart';
import 'package:quizapp/profile/profile.dart';
import 'package:quizapp/about/about.dart';
import 'package:quizapp/topics/topics.dart';

var appRoutes = {
  '/': (context) => HomeScreen(),
  '/login': (context) => LoginScreen(),
  '/profile': (context) => ProfileScreen(),
  '/about': (context) => AboutScreen(),
  '/topics': (context) => TopicsScreen(),
};

