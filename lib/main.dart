import 'package:flutter/material.dart';
import 'package:validacion_app/screens/screens.dart';

// mateApp + tabul
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Products App',
      initialRoute:  'login',
      routes:{
        'login': (_) => LoginScreen(),
        'home': (_) => HomeScreen()
      },
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: Colors.grey[300]
      ),

    );
  }
}
