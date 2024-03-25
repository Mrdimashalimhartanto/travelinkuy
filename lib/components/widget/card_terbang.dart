part of 'widget.dart';

class CardTerbang extends StatelessWidget {
  const CardTerbang({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
      height: 380,
      width: 200,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade400,
            blurRadius: 9,
            offset: Offset(4, 1),
          ),
        ],
        color: Color(0xfff4f4f4),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10), topRight: Radius.circular(10)),
            child: Container(
              height: 180,
              width: double.infinity,
              color: Colors.transparent,
              child: Image.network(
                'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/rsfit19201280gsm/assets/2022/02/09/8dbc88a3-54f7-472e-a5f1-5c0b87831ea8-1644420700870-0f09c511d519b71a5314b523c9252acc.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(
              'Jakarta -> Singapore',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
          ),
          SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(
              '01 Jun 2024',
              style: GoogleFonts.poppins(
                color: Colors.grey.shade900,
                fontWeight: FontWeight.normal,
                fontSize: 12,
              ),
            ),
          ),
          SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IntrinsicHeight(
              child: Row(
                children: [
                  Container(
                    width: 18,
                    height: 18,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/512/1828/1828884.png',
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 6),
                  Text(
                    'AirAsia Indonesia',
                    style: GoogleFonts.poppins(
                      color: Colors.grey.shade900,
                      fontWeight: FontWeight.normal,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(
              'Ekonomi',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontSize: 12,
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.all(1),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 6),
                  child: Text(
                    'Mulai dari',
                    style: GoogleFonts.poppins(
                      color: Colors.grey.shade900,
                      fontWeight: FontWeight.normal,
                      // fontStyle: FontStyle.italic,
                      fontSize: 12,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 6),
                  child: Text(
                    'IDR 393.000',
                    style: GoogleFonts.poppins(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
