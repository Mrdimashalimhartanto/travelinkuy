// ignore_for_file: prefer_const_constructors

part of 'ui.dart';

class CardIdeLiburanThailand extends StatelessWidget {
  const CardIdeLiburanThailand({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390,
      height: 200,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: NetworkImage(
              'https://images.unsplash.com/photo-1583491470869-ca0b9fa90216?q=80&w=1528&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
          fit: BoxFit.cover,
        ),
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
                  'Perjalanan \nLiburan ke Thailand',
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
                    'Info selengkapnya',
                    style: GoogleFonts.montserrat(
                      color: Color(0xffF8F7FD),
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
