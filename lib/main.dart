import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:real_estate_app/constants.dart';

import 'package:real_estate_app/widgets/main/main_section.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Real Estate',
      theme: ThemeData.dark().copyWith(
        primaryColor: kprimaryColor,
        scaffoldBackgroundColor: kBYColor,
        canvasColor: kBYColor,
        textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)
            .apply(bodyColor: Colors.white)
            .copyWith(
          bodyText1: TextStyle(color: kBodyColor),
          bodyText2: TextStyle(color: kBodyColor),
        ),
      ),
      home: MainSection(),
    );
  }
}
