part of 'ui.dart';

class CardSlidePencarian extends StatelessWidget {
  const CardSlidePencarian({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 5,
      ),
      height: 360,
      width: 190,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade300,
            blurRadius: 9,
            offset: Offset(4, 10),
          ),
        ],
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(
                10,
              ),
            ),
            child: Container(
              height: 180,
              width: double.infinity,
              color: Colors.transparent,
              child: Image.network(
                'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/auto_optimize_webp/events/2021/12/14/a818eb32-a8d5-4b0f-af72-3b0e918c1724-1639490595095-fe238e143b57d9e77ce94ae24c5f59df.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(
              'Pintu Gerbang Utama Ancol',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 10,
              ),
            ),
          ),
          SizedBox(height: 6),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(
              'Jakarta Utara, Jakarta',
              style: GoogleFonts.poppins(
                color: Color(0xff71747d),
                fontWeight: FontWeight.bold,
                fontSize: 10,
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Image.network(
                'https://assets.tokopedia.net/assets-tokopedia-lite/v2/zeus/kratos/9fc4244b.png',
                height: 12),
          ),
          SizedBox(height: 10),
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
                    '4.9',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    width: 10,
                    color: Colors.black,
                  ),
                  Text(
                    'Terjual 2rb+',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(1),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 6),
                  child: Text(
                    'BELANJA Rp20rb',
                    style: GoogleFonts.poppins(
                      color: travelinkuy,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 12,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 6),
                  child: Text(
                    'BEBAS ONGKIR',
                    style: GoogleFonts.poppins(
                      color: travelinkuy,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 12,
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
