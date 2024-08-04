// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, unused_element, sized_box_for_whitespace

part of 'menu.dart';

class MenuPesawat extends StatefulWidget {
  const MenuPesawat({super.key});

  @override
  State<MenuPesawat> createState() => _MenuPesawatState();
}

class _MenuPesawatState extends State<MenuPesawat> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    Widget cardperjalananthailand() {
      return GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, '/perjalanan-thailand');
        },
        child: Container(
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
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
                child: Container(
                  height: 180,
                  width: double.infinity,
                  color: Colors.transparent,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1583491470869-ca0b9fa90216?q=80&w=1528&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'Jakarta -> Bangkok',
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
                  '20 April 2024',
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
                        'IDR 895.000',
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
        ),
      );
    }

    Widget cardperjalananmalaysia() {
      return GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, '/perjalanan-malaysia');
        },
        child: Container(
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
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
                child: Container(
                  height: 180,
                  width: double.infinity,
                  color: Colors.transparent,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1596422846543-75c6fc197f07?q=80&w=1464&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'Jakarta -> Kuala Lumpur',
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
                  '11 April 2024',
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
                        'IDR 895.000',
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
        ),
      );
    }

    Widget buttonContinueDomestik() {
      return Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: GestureDetector(
          onTap: () {},
          child: Container(
            height: 50,
            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            decoration: BoxDecoration(
              color: travelinkuy,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  child: Text(
                    'Lihat semua',
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
        ),
      );
    }

    Widget judulpenerbangan() {
      return Padding(
        padding: const EdgeInsets.only(
          left: 22,
          right: 16,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Terbang lebih Hemat',
              style: GoogleFonts.montserrat(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      );
    }

    Widget judulrefund() {
      return Padding(
        padding: const EdgeInsets.only(
          left: 22,
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
                    'tiket 100% Refund',
                    style: GoogleFonts.montserrat(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }

    Widget juduldomestik() {
      return Padding(
        padding: const EdgeInsets.only(
          left: 22,
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
                    'Domestik Deals',
                    style: GoogleFonts.montserrat(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    'Ini nih pilihan rute dalam negeri dengan harga terbaik ! Cek sekarang dan pilih sesuai budgetmu ! ',
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
      );
    }

    Widget slidercardterbang() {
      return Container(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(top: 24, left: 16),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/perjalanan-singapura');
                      },
                      child: CardTerbang(),
                    ),
                    cardperjalananmalaysia(),
                    cardperjalananthailand(),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget judulterbang() {
      return Padding(
        padding: const EdgeInsets.only(
          left: 22,
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
                    'Terbang hemat ke luar negeri, yuk !',
                    style: GoogleFonts.montserrat(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    'Harga spesial ke luar negri dengan beragam pilihan route. Cek sekarang',
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
      );
    }

    Widget juduldestinasijogja() {
      return Padding(
        padding: const EdgeInsets.only(
          left: 22,
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
                    'Kuy, cek promo sebelum bepergian',
                    style: GoogleFonts.montserrat(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }

    Widget judulupdate() {
      return Padding(
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
                    'UPDATE tentang bandara Bandung',
                    style: GoogleFonts.montserrat(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }

    Widget informasipenerbangan() {
      return Padding(
        padding: const EdgeInsets.only(
          left: 22,
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
                    'Penting untuk Penerbanganmu',
                    style: GoogleFonts.montserrat(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }

    Widget categorypilihan() {
      return Container(
        margin: EdgeInsets.only(top: 12.0, left: 6),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 16,
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
                  'Domestik',
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
                  'Internasional',
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

    Widget textjaminan() {
      return Container(
        height: 90,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(1),
          ),
          color: travelinkuy, // misalnya warna biru
        ),
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 12),
            ),
            IconButton(
              icon: Image.asset(
                'assets/icons/icon_price.png',
                height: 40,
              ),
              onPressed: () {},
            ),
            SizedBox(width: 10), // jarak antara icon dan text
            Expanded(
              child: Text(
                'Jaminan Harga Termurah! Ada tiket domestik yang lebih murah? Klaim 2x* selisih harga tiket domestik dan internasional',
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            // Icon(
            //   Icons.arrow_forward_ios,
            //   color: Colors.white,
            //   size: 10,
            // ),
            SizedBox(width: 6),
          ],
        ),
      );
    }

    Widget cardliburanjogja() {
      return SizedBox(
        height: 360,
        child: Padding(
          padding: const EdgeInsets.only(left: 14),
          child: Container(
            width: 240,
            child: Card(
              color: Colors.white,
              elevation: 0.4,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                            'https://lh3.googleusercontent.com/p/AF1QipM-OsDTT9Wyp7s5pID-guJcw4oArGaHWrk0kBUQ=s1360-w1360-h1020',
                            // recommendedPlaces[index].image,
                            width: double.maxFinite,
                            fit: BoxFit.cover,
                            height: 150,
                          ),
                        ),
                        const SizedBox(height: 20),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            'The Alana Yogyakarta Hotel and Convetion Center',
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
                            '11 April 2024',
                            style: GoogleFonts.poppins(
                              color: Colors.grey.shade900,
                              fontWeight: FontWeight.normal,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        SizedBox(height: 8),
                        // Padding(
                        //   padding: const EdgeInsets.all(8.0),
                        //   child: IntrinsicHeight(
                        //     child: Row(
                        //       children: [
                        //         Container(
                        //           width: 18,
                        //           height: 18,
                        //           decoration: BoxDecoration(
                        //             borderRadius: BorderRadius.circular(12),
                        //             image: DecorationImage(
                        //               image: NetworkImage(
                        //                 'https://cdn-icons-png.flaticon.com/512/1828/1828884.png',
                        //               ),
                        //             ),
                        //           ),
                        //         ),
                        //         SizedBox(width: 6),
                        //         Text(
                        //           'AirAsia Indonesia',
                        //           style: GoogleFonts.poppins(
                        //             color: Colors.grey.shade900,
                        //             fontWeight: FontWeight.normal,
                        //             fontSize: 12,
                        //           ),
                        //         ),
                        //       ],
                        //     ),
                        //   ),
                        // ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            '4,5/5 (1374 Review)',
                            style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
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
                              // Padding(
                              //   padding: const EdgeInsets.only(left: 6),
                              //   child: Text(
                              //     'Mulai dari',
                              //     style: GoogleFonts.poppins(
                              //       color: Colors.grey.shade900,
                              //       fontWeight: FontWeight.normal,
                              //       // fontStyle: FontStyle.italic,
                              //       fontSize: 12,
                              //     ),
                              //   ),
                              // ),
                              Padding(
                                padding: const EdgeInsets.only(left: 6),
                                child: Text(
                                  'IDR 691.246',
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
                  ),
                ],
              ),
            ),
          ),
        ),
      );
    }

    Widget buttonlihatsemua() {
      return Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailDestinasi(),
              ),
            );
          },
          child: Container(
            height: 50,
            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            decoration: BoxDecoration(
              color: travelinkuy,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  child: Text(
                    'Lihat semua',
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
        ),
      );
    }

    Widget kontentrefund() {
      return Container(
        margin: EdgeInsets.symmetric(horizontal: 22, vertical: 10),
        width: 390,
        height: 200,
        decoration: BoxDecoration(
          color: Colors.black54,
          borderRadius: BorderRadius.circular(15),
          image: DecorationImage(
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.10), BlendMode.multiply),
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1524174491029-6388265feb4d?q=80&w=3540&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
              fit: BoxFit.cover),
        ),
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 22.0, left: 24),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Liburan belum tentu\n jadi? pesan aja dulu\n tiket 100% Refund',
                        style: GoogleFonts.montserrat(
                          color: Color(0xffF8F7FD),
                          fontSize: 19,
                          fontWeight: FontWeight.w800,
                        ),
                        textAlign: TextAlign
                            .start, // Mengatur teks menjadi sejajar (center)
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Tanpa biaya pembatalan',
                        style: GoogleFonts.montserrat(
                          color: Colors.yellow,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      SizedBox(height: 8),
                      OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4),
                          ),
                          side: BorderSide(
                            color: Colors.white,
                          ),
                        ),
                        onPressed: () {}, // Text('info selengkap singapura'),
                        child: Text(
                          'Lihat Detail',
                          style: GoogleFonts.montserrat(
                            color: travelinkuy,
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }

    Widget refundtiket() {
      return Padding(
        padding: const EdgeInsets.only(
          left: 22.0,
          right: 22.0,
        ),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment
                  .start, // Align children along the start of the cross axis
              children: [
                Image.network(
                  'https://cdn-icons-png.flaticon.com/128/3585/3585091.png',
                  height: 40,
                  width: 40,
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment
                        .start, // Align children along the start of the cross axis
                    children: [
                      Text(
                        'Cara Refund Tiket Pesawat',
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Yang perlu kamu tau tentang pengembalian uang tiket.',
                        style: GoogleFonts.poppins(
                          color: Colors.grey.shade500,
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    }

    Widget rescheduletiket() {
      return Padding(
        padding: const EdgeInsets.only(
          left: 22.0,
          right: 22.0,
        ),
        child: GestureDetector(
          onTap: () {
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(
            //     builder: (context) => DetailRescheduletiket(),
            //   ),
            // );
          },
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment
                    .start, // Align children along the start of the cross axis
                children: [
                  Image.network(
                    'https://cdn-icons-png.flaticon.com/128/9980/9980782.png',
                    height: 40,
                    width: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment
                          .start, // Align children along the start of the cross axis
                      children: [
                        Text(
                          'Cara Reschedule Penerbangan',
                          style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Cek di sini untuk mengubah jadwal penerbanganmu',
                          style: GoogleFonts.poppins(
                            color: Colors.grey.shade500,
                            fontSize: 12,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
    }

    Widget persyaratanpenerbangan() {
      return Padding(
        padding: const EdgeInsets.only(
          left: 22.0,
          right: 22.0,
        ),
        child: GestureDetector(
          onTap: () {
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(
            //     builder: (context) => DetailPersyaratan(),
            //   ),
            // );
          },
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment
                    .start, // Align children along the start of the cross axis
                children: [
                  Image.network(
                    'https://cdn-icons-png.flaticon.com/128/9437/9437721.png',
                    height: 40,
                    width: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment
                          .start, // Align children along the start of the cross axis
                      children: [
                        Text(
                          'Persyaratan Penerbangan',
                          style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Cek protokol dan syarat selama pandemi',
                          style: GoogleFonts.poppins(
                            color: Colors.grey.shade500,
                            fontSize: 12,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
    }

    Widget content() {
      return SingleChildScrollView(
        child: Container(
          // height: 300,
          width: MediaQuery.of(context).size.height,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                    height: 160,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://images.unsplash.com/photo-1520437358207-323b43b50729?q=80&w=3540&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 60, // Mengatur jarak dari atas
                    left: 20,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        IconButton(
                          icon: Image.asset(
                            'assets/icons/icon_arrow_back.png',
                            height: 40,
                            width: 40,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        SizedBox(height: 5),
                        SizedBox(width: 5),
                        Text(
                          "Pesawat",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              textjaminan(),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(12),
                  ),
                  color: Colors.white,
                ),
                child: Container(
                  margin: EdgeInsets.only(
                    top: 10,
                  ),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(16.0),
                            child: Column(
                              children: [
                                Container(
                                  height: 120,
                                  margin: const EdgeInsets.only(bottom: 12),
                                  child: Stack(
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            height: 48,
                                            margin: const EdgeInsets.only(
                                                bottom: 12),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Colors.grey[300]!,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 8),
                                            child: const TextField(
                                              decoration: InputDecoration(
                                                hintText: 'Jakarta JKTC',
                                                hintStyle: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                                icon:
                                                    Icon(Icons.flight_takeoff),
                                                border: InputBorder.none,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: 48,
                                            margin: const EdgeInsets.only(
                                                bottom: 12),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Colors.grey[300]!,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 8),
                                            child: const TextField(
                                              decoration: InputDecoration(
                                                hintText: 'Mau ke mana ?',
                                                hintStyle: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                                icon: Icon(Icons.flight_land),
                                                border: InputBorder.none,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Positioned(
                                        right: 16,
                                        top: 0,
                                        bottom: 0,
                                        child: Container(
                                          height: 48,
                                          width: 48,
                                          decoration: BoxDecoration(
                                            border:
                                                Border.all(color: Colors.blue),
                                            shape: BoxShape.circle,
                                            color: Colors.blue[100],
                                          ),
                                          child: IconButton(
                                            icon:
                                                const Icon(Icons.import_export),
                                            onPressed: () {},
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 48,
                                  margin: const EdgeInsets.only(bottom: 12),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.grey[300]!,
                                    ),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 8),
                                  child: const TextField(
                                    decoration: InputDecoration(
                                      hintText: 'Min, 24 Mar',
                                      icon: Icon(Icons.calendar_month),
                                      border: InputBorder.none,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 48,
                                  margin: const EdgeInsets.only(bottom: 12),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.grey[300]!,
                                    ),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 8),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      const Icon(
                                          Icons.supervisor_account_rounded),
                                      const SizedBox(
                                        width: 16,
                                      ),
                                      Expanded(
                                        child: DropdownButton<String>(
                                          value: "2 Adult",
                                          items: const [
                                            DropdownMenuItem(
                                              value: '2 Adult',
                                              child: Text("2 Adult"),
                                            )
                                          ],
                                          isExpanded: true,
                                          onChanged: (v) {},
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder: (context) => TujuanPergi(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    height: 48,
                                    margin: const EdgeInsets.only(bottom: 12),
                                    decoration: BoxDecoration(
                                      color: travelinkuy,
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Ayo Cari",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 20),
                          judulrefund(),
                          SizedBox(height: 10),
                          kontentrefund(),
                          SizedBox(height: 20),
                          judulpenerbangan(),
                          SizedBox(height: 10),
                          // Tab Bar
                          TabBarPesawat(),
                          BorderAbuAbu(),
                          SizedBox(height: 20),
                          juduldomestik(),
                          SizedBox(height: 20),
                          TabBarPenerbanganPesawat(),
                          buttonContinueDomestik(),
                          BorderAbuAbu(),
                          SizedBox(height: 20),
                          juduldestinasijogja(),
                          SizedBox(height: 20),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 1, left: 2),
                              child: Row(
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.pushNamed(
                                          context, '/detail-hotel-alana');
                                    },
                                    child: cardliburanjogja(),
                                  ),
                                  SizedBox(
                                    width: 16,
                                  ),
                                  cardliburanjogja(),
                                  SizedBox(
                                    width: 16,
                                  ),
                                  cardliburanjogja(),
                                ],
                              ),
                            ),
                          ),
                          buttonlihatsemua(),
                          informasipenerbangan(),
                          SizedBox(height: 20),
                          refundtiket(),
                          Divider(
                            height: 40,
                            // thickness: 1,
                            indent: 20,
                            endIndent: 22,
                            color: Colors.grey[300],
                          ),
                          rescheduletiket(),
                          Divider(
                            height: 40,
                            // thickness: 1,
                            indent: 20,
                            endIndent: 22,
                            color: Colors.grey[300],
                          ),
                          persyaratanpenerbangan(),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    }

    Widget indicator(int index) {
      return Container(
        width: currentIndex == index ? 16 : 4,
        height: 4,
        margin: EdgeInsets.symmetric(horizontal: 2),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: currentIndex == index ? travelinkuy : Color(0xffC4C4C4),
        ),
      );
    }

    Widget header() {
      int index = -1;

      return Column(
        children: [
          SizedBox(
            height: 20,
          ),
          CarouselSlider(
            items: imageDetailPenerbangan
                .map(
                  (image) => Image.network(
                    image,
                    width: MediaQuery.of(context).size.width,
                    height: 310,
                    fit: BoxFit.cover,
                  ),
                )
                .toList(),
            options: CarouselOptions(
                initialPage: 0,
                onPageChanged: (index, reason) {
                  setState(() {
                    currentIndex = index;
                  });
                }),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: imageDetailPenerbangan.map((e) {
              index++;
              return indicator(index);
            }).toList(),
          ),
        ],
      );
    }

    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                content(),
                SizedBox(
                  height: 90,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
