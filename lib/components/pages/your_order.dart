// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

part of 'pages.dart';

class YourOrder extends StatelessWidget {
  const YourOrder({super.key});

  @override
  Widget build(BuildContext context) {
    Widget cardinfopesanan() {
      return Container(
        width: 350,
        height: 190,
        decoration: BoxDecoration(
          color: travelinkuy,
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
                    'Pesananmu bermasalah?',
                    style: GoogleFonts.montserrat(
                      color: Color(0xffF8F7FD),
                      fontSize: 19,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Kunjungi Pusat Bantuan untuk temukan \nsolusi buat masalahmu',
                    style: GoogleFonts.montserrat(
                      color: Color(0xffF8F7FD),
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  SizedBox(height: 20),
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
                      'Pusat Bantuan',
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
      );
    }

    Widget judulorder() {
      return Padding(
        padding: const EdgeInsets.only(
          left: 22,
          right: 22,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Citilink Online Travel Fair',
                  style: GoogleFonts.montserrat(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  'Serbu hargahematnya, diskon hingga IDR 1,5 Juta !',
                  style: GoogleFonts.montserrat(
                    color: Colors.grey[800],
                    fontSize: 12,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(2.0), // Adjust the value as needed
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Your Orders',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ],
        ),
        centerTitle: false,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        elevation: 4,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/icons/icon_history_order.png', // Ganti dengan path gambar Anda
              width: 24, // Sesuaikan ukuran gambar
              height: 24,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 20),
            cardinfopesanan(),
            SizedBox(height: 20),
            BorderAbuAbu(),
            SizedBox(height: 20),
            judulorder(),
            SizedBox(height: 10),
            TabbarMenuGlobal(),
            BorderAbuAbu(),
            // RecommendedPlaces(),
          ],
        ),
      ),
    );
  }
}
