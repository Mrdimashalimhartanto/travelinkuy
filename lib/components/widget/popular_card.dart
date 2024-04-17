// ignore_for_file: prefer_const_constructors

part of 'widget.dart';

class CardMainBareng extends StatelessWidget {
  const CardMainBareng({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 5,
      ),
      height: 300,
      width: 200,
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
                'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/rsfit1440960gsm/events/2022/03/09/a7a62913-84a5-4412-bf30-e65825e3edf5-1646827343152-f140d546501eb3669f1cb12f14692d2a.jpg',
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
        ],
      ),
    );
  }
}
