part of 'widget.dart';

class ButtonDetailTravelinKuy extends StatelessWidget {
  const ButtonDetailTravelinKuy({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 30),
      child: Container(
        height: 50,
        margin: const EdgeInsets.symmetric(horizontal: 20),
        decoration: const BoxDecoration(
          color: Color(0xff364A56),
          borderRadius: BorderRadius.all(Radius.circular(50)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Image.network(
            //   'https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Google_%22G%22_Logo.svg/1200px-Google_%22G%22_Logo.svg.png',
            //   height: 30,
            // ),
            Container(
              margin: const EdgeInsets.only(left: 20),
              child: Text(
                'About Travelinkuy',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
