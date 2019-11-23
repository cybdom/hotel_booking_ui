import 'package:hotel_booking/ui/screens/details.dart';
import 'package:hotel_booking/ui/screens/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'OpenSans'
      ),
      home: HomeScreen(),
      routes: {
        'details' : (ctx) => DetailsScreen(),
      }
    );
  }
}
