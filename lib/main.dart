import 'package:flutter/material.dart';
import 'package:food_delivery_ui/screens/home_screen.dart';

void main() => runApp(FoodDelivery());

class FoodDelivery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Delivery App UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.deepOrangeAccent,
        scaffoldBackgroundColor: Colors.grey[200],
      ),
      home: HomeScreen(title: 'Food Delivery'),
    );
  }
}
