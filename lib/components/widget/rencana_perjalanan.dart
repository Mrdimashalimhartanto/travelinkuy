part of 'widget.dart';

class RencanaPerjalanan extends StatelessWidget {
  const RencanaPerjalanan({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(
          left: 16,
          right: 16,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Cocok buat rencana perjalanan mu',
                    style: GoogleFonts.montserrat(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    // overflow: TextOverflow.ellipsis,
                    'Cek rekomendasi yang sesuai dengan persanan terakhirmu atau destinasi yang baru saja kamu lihat !',
                    style: GoogleFonts.montserrat(
                      color: Colors.grey[800],
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
