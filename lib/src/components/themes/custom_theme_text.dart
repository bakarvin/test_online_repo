import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_online_repo/src/components/themes/theme_color.dart';

class ThemeText {
  //header
  static TextStyle header = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w600,
        color: ThemeColorGeneral.secondaryDarkGreen,
        fontSize: 17),
  );

  static TextStyle subMenuHeader = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w500,
        color: ThemeColorGeneral.primaryText,
        fontSize: 17),
  );
  //title
  static TextStyle title = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w700,
        color: ThemeColorGeneral.secondaryDarkGreen,
        fontSize: 24),
  );
  //appBar
  static TextStyle appbarMedium = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w700,
        color: ThemeColorGeneral.secondaryDarkGreen,
        fontSize: 14),
  );
  static TextStyle appbarSmallSecondary = GoogleFonts.montserrat(
    textStyle: const TextStyle(
      fontWeight: FontWeight.w700,
      color: ThemeColorGeneral.secondaryDarkGreen,
      fontSize: 12,
    ),
  );
  static TextStyle appbarSmallPrimary = GoogleFonts.montserrat(
    textStyle: const TextStyle(
      fontWeight: FontWeight.w700,
      color: ThemeColorGeneral.primaryActionButton,
      fontSize: 12,
    ),
  );
  static TextStyle appbarSmallWhite = GoogleFonts.montserrat(
    textStyle: const TextStyle(
      fontWeight: FontWeight.w700,
      color: Colors.white,
      fontSize: 12,
    ),
  );
  //body
  static TextStyle bodyWhite = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w600, color: Colors.white, fontSize: 12),
  );
  static TextStyle bodySecondary = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w600,
        color: ThemeColorGeneral.secondaryDarkGreen,
        fontSize: 12),
  );
  static TextStyle bodySecondaryBold = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.bold,
        color: ThemeColorGeneral.secondaryDarkGreen,
        fontSize: 12),
  );
  static TextStyle bodyAccent = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w600,
        color: ThemeColorGeneral.primaryActionButton,
        fontSize: 12),
  );
  static TextStyle bodyPrimary = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w600,
        color: ThemeColorGeneral.primaryText,
        fontSize: 12),
  );
  static TextStyle bodyPrimaryNormal = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w400,
        color: ThemeColorGeneral.primaryText,
        fontSize: 12),
  );
  //placeholder
  static TextStyle placeholderSecondary = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w400,
        color: ThemeColorGeneral.secondaryDarkGreen,
        fontSize: 12),
  );
  static TextStyle placeholderSecondaryBold = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w800,
        color: ThemeColorGeneral.secondaryDarkGreen,
        fontSize: 12),
  );
  static TextStyle placeholderWhite = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w400, color: Colors.white, fontSize: 12),
  );
  static TextStyle placeholderAccent = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w400,
        color: ThemeColorGeneral.primaryActionButton,
        fontSize: 12),
  );
  static TextStyle placeholderPrimary = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w400,
        color: ThemeColorGeneral.primaryText,
        fontSize: 12),
  );
  //placeHolder14
  static TextStyle placeholder14Secondary = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w400,
        color: ThemeColorGeneral.secondaryDarkGreen,
        fontSize: 14),
  );
  static TextStyle placeholder14White = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w400, color: Colors.white, fontSize: 14),
  );
  static TextStyle placeholder14Accent = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w400,
        color: ThemeColorGeneral.primaryActionButton,
        fontSize: 14),
  );
  static TextStyle placeholder14Primary = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w400,
        color: ThemeColorGeneral.primaryText,
        fontSize: 14),
  );

  static TextStyle placeholder14Bold = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w600,
        color: ThemeColorGeneral.primaryText,
        fontSize: 14),
  );

  static TextStyle placeholder12Primary = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w400,
        color: ThemeColorGeneral.primaryText,
        fontSize: 12),
  );
  static TextStyle placeholder12Bold = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w600,
        color: ThemeColorGeneral.primaryText,
        fontSize: 12),
  );

  static TextStyle placeholderCanCard = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w600,
        color: ThemeColorGeneral.primaryText,
        fontSize: 12,
        letterSpacing: 2.0),
  );
  static TextStyle placeholder14SecondaryBold = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w600,
        color: ThemeColorGeneral.secondaryDarkGreen,
        fontSize: 14),
  );
  static TextStyle placeholder14AccentBold = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w600,
        color: ThemeColorGeneral.primaryActionButton,
        fontSize: 14),
  );
  //caption
  static TextStyle captionSecondary = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w500,
        color: ThemeColorGeneral.secondaryDarkGreen,
        fontSize: 10),
  );
  static TextStyle captionSecondaryBold = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w700,
        color: ThemeColorGeneral.secondaryDarkGreen,
        fontSize: 10),
  );
  static TextStyle captionWhite = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w500, color: Colors.white, fontSize: 10),
  );
  static TextStyle captionAccent = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w500,
        color: ThemeColorGeneral.primaryActionButton,
        fontSize: 10),
  );
  static TextStyle captionPrimary = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w500,
        color: ThemeColorGeneral.primaryText,
        fontSize: 10),
  );
  //misc
  static TextStyle login = GoogleFonts.montserrat(
    textStyle: const TextStyle(
      fontWeight: FontWeight.w700,
      color: Colors.white,
      fontSize: 18,
    ),
  );
  static TextStyle credit = GoogleFonts.montserrat(
    textStyle: const TextStyle(
      fontWeight: FontWeight.w500,
      color: ThemeColorGeneral.primaryText,
      fontSize: 11,
    ),
  );
  static TextStyle dialogInfo = GoogleFonts.montserrat(
    textStyle: const TextStyle(
      fontWeight: FontWeight.w400,
      color: ThemeColorGeneral.primaryText,
      fontSize: 11,
    ),
  );
  static TextStyle creditBold = GoogleFonts.montserrat(
    textStyle: const TextStyle(
      fontWeight: FontWeight.w700,
      color: ThemeColorGeneral.primaryText,
      fontSize: 11,
    ),
  );
  static TextStyle account = GoogleFonts.montserrat(
    textStyle: const TextStyle(
      fontWeight: FontWeight.w700,
      color: ThemeColorGeneral.primaryText,
      fontSize: 12,
    ),
  );
  static TextStyle successCaption = GoogleFonts.montserrat(
    textStyle: const TextStyle(
      fontWeight: FontWeight.w700,
      color: ThemeColorGeneral.primaryTextCaption,
      fontSize: 16,
    ),
  );
  static TextStyle timer16Accent = GoogleFonts.montserrat(
    textStyle: const TextStyle(
      fontWeight: FontWeight.w700,
      color: ThemeColorGeneral.primaryActionButton,
      fontSize: 16,
    ),
  );
  static TextStyle profileCaption = GoogleFonts.montserrat(
    textStyle: const TextStyle(
      fontWeight: FontWeight.w600,
      color: Colors.white,
      fontSize: 16,
    ),
  );
  static TextStyle setProfile = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w400,
        color: Colors.white,
        fontSize: 15,
        decoration: TextDecoration.underline),
  );
  static TextStyle profileContanct = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w500, color: Colors.white, fontSize: 12),
  );
  static TextStyle menuHeader = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w700,
        color: ThemeColorGeneral.primaryText,
        fontSize: 17),
  );
  static TextStyle placeholder14Grey = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w400,
        color: ThemeColorGeneral.primaryTextCaption,
        fontSize: 12),
  );
  static TextStyle placeholder14GreyBold = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w700,
        color: ThemeColorGeneral.primaryTextCaption,
        fontSize: 12),
  );
  static TextStyle formDarkGreen12 = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w500,
        color: ThemeColorGeneral.secondaryDarkGreen,
        fontSize: 12),
  );
  static TextStyle placeholderSecondary11 = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w400,
        color: ThemeColorGeneral.secondaryDarkGreen,
        fontSize: 11),
  );
  static TextStyle placeholderSecondary14 = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w400,
        color: ThemeColorGeneral.secondaryDarkGreen,
        fontSize: 14),
  );

  static TextStyle bodySecondary14 = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w500,
        color: ThemeColorGeneral.secondaryDarkGreen,
        fontSize: 14),
  );

  static TextStyle warningValidate = GoogleFonts.montserrat(
    textStyle: const TextStyle(
        fontWeight: FontWeight.w400,
        color: ThemeColorGeneral.red,
        fontSize: 11),
  );
}
