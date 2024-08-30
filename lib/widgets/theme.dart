import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily,
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        // // Instead of using Theme.of(context), we set a default or custom TextTheme
        // //titleTextStyle: ThemeData.light().textTheme.headline6?.copyWith(
        //       color: Colors.black,
        //     ),
      ));



      static ThemeData darkTheme(BuildContext context ) => ThemeData(
      brightness: Brightness.dark,
      );
}
