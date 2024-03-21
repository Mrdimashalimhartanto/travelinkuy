part of 'widget.dart';

class KontenTravel extends StatelessWidget {
  const KontenTravel({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.only(top: 24, left: 16),
        child: Row(
          children: [
            Container(
              width: 294,
              height: 148,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(17),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 27.0, left: 24),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'New Arrival \nItem up to 30%',
                          style: GoogleFonts.montserrat(
                            color: Color(0xffF8F7FD),
                            fontSize: 19,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(height: 8),
                        OutlinedButton(
                          style: OutlinedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            side: BorderSide(
                              color: Colors.white,
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            'Grab it now',
                            style: GoogleFonts.montserrat(
                              color: Color(0xffF8F7FD),
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                    // Padding(
                    //   padding: const EdgeInsets.only(bottom: 16.0, right: 24),
                    //   child: Image.asset(
                    //     'assets/product_one.png',
                    //   ),
                    // ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 16,
            ),
            Container(
              width: 294,
              height: 148,
              decoration: BoxDecoration(
                color: Color(0xff21AE7B),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 27.0, left: 24),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Flash sales \n12.12',
                          style: GoogleFonts.montserrat(
                            color: Color(0xffF8F7FD),
                            fontSize: 19,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(height: 8),
                        OutlinedButton(
                          style: OutlinedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17),
                            ),
                            side: BorderSide(
                              color: Color(0xffF8F7FD),
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            'Grab it now',
                            style: GoogleFonts.montserrat(
                              color: Color(0xffF8F7FD),
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                    // Padding(
                    //   padding: const EdgeInsets.only(
                    //     right: 20.0,
                    //     left: 20,
                    //   ),
                    //   child: Image.asset(
                    //     'assets/man_icon.png',
                    //   ),
                    // ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
