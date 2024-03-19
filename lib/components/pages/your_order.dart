part of 'pages.dart';

class YourOrder extends StatelessWidget {
  const YourOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: AppBar(
        backgroundColor: travelinkuy,
        title: Text(
          'Your Order',
          style: GoogleFonts.poppins(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
