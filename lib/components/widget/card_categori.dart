part of 'widget.dart';

class CardCategori extends StatelessWidget {
  const CardCategori({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 12.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: defaultMargin,
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 10,
              ),
              margin: EdgeInsets.only(right: 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
              child: Text(
                'Semua',
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 12,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 10,
              ),
              margin: EdgeInsets.only(right: 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
              child: Text(
                'Pesawat',
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 12,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 10,
              ),
              margin: EdgeInsets.only(right: 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
              child: Text(
                'Hotel',
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 12,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 10,
              ),
              margin: EdgeInsets.only(right: 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
              child: Text(
                'Villa & Apt.',
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 12,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 10,
              ),
              margin: EdgeInsets.only(right: 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
              child: Text(
                'To Do',
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 12,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 10,
              ),
              margin: EdgeInsets.only(right: 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
              child: Text(
                'Kereta Api',
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 12,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 10,
              ),
              margin: EdgeInsets.only(right: 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
              child: Text(
                'Sewa mobil',
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 12,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 10,
              ),
              margin: EdgeInsets.only(right: 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
              child: Text(
                'Jemputan Bandara',
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 12,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
