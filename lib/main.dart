import 'package:flutter/material.dart';

void main() => runApp(CardProfile()); 

class CardProfile extends StatelessWidget {
 const CardProfile({Key? key}) : super(key:key);

@override
Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('assetName/img/syehky.jpg'),
          ),
        ],
      )),
    ),
  );
}
}