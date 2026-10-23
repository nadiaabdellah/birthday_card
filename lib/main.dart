import 'package:flutter/material.dart';

void main(){
    runApp(BirthdayCard());
}


class BirthdayCard extends StatelessWidget{
    @override
  Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color(0xffFA978d),

        body: Center(
      child: Image.asset('assets/images/birthday_greeting_en.png'),
    ),
    ),
  );
}
}
