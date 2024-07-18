// ignore_for_file: prefer_const_declarations, prefer_const_constructors, constant_identifier_names

part of 'ui.dart';

Color travelinkuy = const Color(0xff023770);
Color splashcolor = const Color(0xffFAFAFA);
Color travelinbackground = const Color(0xffEAEAEA);
Color travelincomponent = const Color(0xffF29811);
Color navigationBaru = const Color(0xffD9D9D9);
Color birumudatravelin = Color.fromRGBO(91, 170, 255, 0.14);

double defaultMargin = 30.0;

final kTitleStyle = const TextStyle(
  color: Colors.white,
  fontFamily: 'CM Sans Serif',
  fontSize: 26.0,
  height: 1.5,
);

final kSubtitleStyle = TextStyle(
  color: Colors.white,
  fontSize: 18.0,
  height: 1.2,
);

// color untuk page detail
class AppColor {
  static const primaryColor = Color(0xffa3ecec);
  static const secondaryColor = Color(0xff081053);
  static const tertiaryColor = Color(0xff010209);
  static const darkSecondaryColor = Color(0xff080e2b);
  static const lightTertiaryColor = Color(0xff040613);
  static const white = Colors.white;
  static const lightSecondary = Color(0xff1f2972);
}

const Color primary = Color(0xFF1FCC79);
const Color Secondary = Color(0xFFFF6464);
const Color mainText = Color(0xFF2E3E5C);
const Color SecondaryText = Color(0xFF9FA5C0);
const Color outline = Color(0xFFD0DBEA);
const Color form = Color(0xFFF4F5F7);

double kSpacing = 20.00;
BorderRadius kBorderRadius = BorderRadius.circular(kSpacing);

EdgeInsets kPadding = EdgeInsets.all(kSpacing);
EdgeInsets kHPadding = EdgeInsets.symmetric(horizontal: kSpacing);
EdgeInsets kVPadding = EdgeInsets.symmetric(vertical: kSpacing);

const Color primaryColor = Color(0xFFF67952);
const Color bgColor = Color(0xFFFBFBFD);

const double defaultPadding = 16.0;
const double defaultBorderRadius = 12.0;

class ColorName {
  ColorName._();

  /// Color: #2464cc
  static const Color blue = Color(0xFF2464CC);

  /// Color: #646c8c
  static const Color darkGrey = Color(0xFF646C8C);

  /// Color: #9494ac
  static const Color lightGrey = Color(0xFF9494AC);

  /// Color: #252B5C
  static const Color primaryColor = Color(0xFF252B5C);

  /// MaterialColor:
  ///   50: #FFE5E6EB
  ///   100: #FFBEBFCE
  ///   200: #FF9295AE
  ///   300: #FF666B8D
  ///   400: #FF464B74
  ///   500: #FF252B5C
  ///   600: #FF212654
  ///   700: #FF1B204A
  ///   800: #FF161A41
  ///   900: #FF0D1030
  static const MaterialColor primarySwatch = MaterialColor(
    0xFF252B5C,
    <int, Color>{
      50: Color(0xFFE5E6EB),
      100: Color(0xFFBEBFCE),
      200: Color(0xFF9295AE),
      300: Color(0xFF666B8D),
      400: Color(0xFF464B74),
      500: Color(0xFF252B5C),
      600: Color(0xFF212654),
      700: Color(0xFF1B204A),
      800: Color(0xFF161A41),
      900: Color(0xFF0D1030),
    },
  );

  /// Color: #fcd45d
  static const Color yellow = Color(0xFFFCD45D);
}

class FontFamily {
  FontFamily._();

  /// Font family: WorkSans
  static const String workSans = 'WorkSans';
}
