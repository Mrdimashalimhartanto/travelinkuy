// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last, non_constant_identifier_names

part of 'pages.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int current = 0;

  @override
  Widget build(BuildContext context) {
    Widget travelinkuycard() {
      return Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            // ini diganti search
            Padding(
              padding: EdgeInsets.all(
                15.0 + MediaQuery.of(context).viewPadding.top,
              ),
              child: Center(
                child: Text(
                  "Good Afternoon",
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              elevation: 3,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    // Row(
                    //   crossAxisAlignment: CrossAxisAlignment.start,
                    //   children: [
                    //     Text(
                    //       "OVO Balance",
                    //       style: GoogleFonts.poppins(
                    //         color: Colors.white,
                    //         fontWeight: FontWeight.bold,
                    //         fontSize: 14,
                    //       ),
                    //     ),
                    //     Spacer(),
                    //     Align(
                    //       alignment: Alignment.topCenter,
                    //       child: Text("RP",
                    //           style: GoogleFonts.poppins(
                    //             color: Colors.white,
                    //             fontWeight: FontWeight.bold,
                    //             fontSize: 10,
                    //           )),
                    //     ),
                    //     Text(
                    //       "0",
                    //       style: GoogleFonts.poppins(
                    //         color: Colors.white,
                    //         fontWeight: FontWeight.bold,
                    //         fontSize: 14,
                    //       ),
                    //     ),
                    //     SizedBox(width: 10),
                    //     ClipRRect(
                    //       borderRadius: BorderRadius.circular(15),
                    //       child: Container(
                    //         padding: EdgeInsets.symmetric(
                    //             horizontal: 5, vertical: 5),
                    //         color: Colors.grey[300],
                    //         child: Icon(
                    //           Icons.arrow_forward_ios,
                    //           size: 15,
                    //         ),
                    //       ),
                    //     )
                    //   ],
                    // ),
                    // Divider(
                    //   thickness: 1,
                    // ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        TravelinIconMenu(
                          text: "Travelin Point",
                          asset: 'assets/icons/icon_travel_point.png',
                        ),
                        TravelinIconMenu(
                          text: "History",
                          asset: 'assets/icons/icon_history.png',
                        ),
                        TravelinIconMenu(
                          text: "Payment Travelin",
                          asset: 'assets/icons/icon_payment_travel.png',
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget borderabu() {
      return Container(
        width: double.infinity,
        height: 8,
        color: Colors.grey[200],
      );
    }

    Widget judulrencanaperjalanan() {
      return SingleChildScrollView(
        child: Padding(
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

    Widget juduldiskon() {
      return SingleChildScrollView(
        child: Padding(
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
                      'Diskon hotel luar negeri hingga 30%',
                      style: GoogleFonts.montserrat(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      // overflow: TextOverflow.ellipsis,
                      'Plus cashback 5%. Cocok buat kamu yang mau trip ke Malaysia, Singapura, hingga Hong Kong',
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

    Widget judulpencarianterakhir() {
      return SingleChildScrollView(
        child: Padding(
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
                      'Diskon hotel luar negeri hingga 30%',
                      style: GoogleFonts.montserrat(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      // overflow: TextOverflow.ellipsis,
                      'Plus cashback 5%. Cocok buat kamu yang mau trip ke Malaysia, Singapura, hingga Hong Kong',
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

    Widget kontentravel() {
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

    Widget judultravel() {
      return Padding(
        padding: const EdgeInsets.only(
          left: 22,
          right: 16,
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

    Widget judulweekend() {
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
                    'Bingung long weekend ke mana?',
                    style: GoogleFonts.montserrat(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    // overflow: TextOverflow.ellipsis,
                    'Cek rute penerbangan popular dengan harga spesial buat banyak long weekend di depan mata!',
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

    Widget menutravelin() {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
          padding: const EdgeInsets.only(top: 24, left: 18, right: 18),
          child: Column(
            children: [
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      // cek route di file main
                      Navigator.pushNamed(context, '/page-pesawat');
                    },
                    child: TravelinIconMenu(
                      text: "Pesawat",
                      asset: "assets/icons/icon_pesawat.png",
                    ),
                  ),
                  SizedBox(width: 10),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/page-hotel');
                    },
                    child: TravelinIconMenu(
                      text: "Hotel",
                      asset: "assets/icons/icon_hotel.png",
                    ),
                  ),
                  SizedBox(width: 10),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/page-todo');
                    },
                    child: TravelinIconMenu(
                      text: "To Do",
                      asset: "assets/icons/icon_todo.png",
                    ),
                  ),
                  SizedBox(width: 10),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/page-kereta');
                    },
                    child: TravelinIconMenu(
                      text: "Kereta Api",
                      asset: "assets/icons/icon_kereta.png",
                    ),
                  ),
                  SizedBox(width: 10),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/page-atraksi');
                    },
                    child: TravelinIconMenu(
                      text: "Atraksi",
                      asset: "assets/icons/icon_atraksi.png",
                    ),
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Sewa Mobil",
                    asset: "assets/icons/icon_sewa_mobil.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Tempat Bermain",
                    asset: "assets/icons/icon_tempat_bermain.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Event",
                    asset: "assets/icons/icon_event.png",
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TestingAppBar()));
                    },
                    child: TravelinIconMenu(
                      text: "Villa & Apt.",
                      asset: "assets/icons/icon_villa_apart.png",
                    ),
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Ferry",
                    asset: "assets/icons/icon_ferry.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Bus & Travel",
                    asset: "assets/icons/icon_bus_travell.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "JR Pass",
                    asset: "assets/icons/icon_jrpass.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Refer & Earn",
                    asset: "assets/icons/icon_refer_earn.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Claim Center",
                    asset: "assets/icons/icon_claim.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Jemputan Bandara",
                    asset: "assets/icons/icon_jemputan_bandara.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Spa & Kecantikan",
                    asset: "assets/icons/icon_spa.png",
                  ),
                ],
              ),
              SizedBox(height: 40),
            ],
          ),
        ),
      );
    }

    Widget cardDestinasi() {
      return Container(
        margin: EdgeInsets.symmetric(horizontal: 22, vertical: 10),
        width: MediaQuery.of(context).size.width,
        height: 250,
        decoration: BoxDecoration(
          color: Colors.black54,
          borderRadius: BorderRadius.circular(15),
          image: DecorationImage(
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.10), BlendMode.multiply),
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1469854523086-cc02fe5d8800?q=80&w=3442&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
              fit: BoxFit.cover),
        ),
        child: Stack(
          children: [
            Align(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 5.0),
                child: Text(
                  'Loremipsum dolor amet',
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  textAlign: TextAlign.center,
                ),
              ),
              alignment: Alignment.center,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: travelinkuy,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        "travelin",
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  // Text(
                  //   "Rp 39.000",
                  //   style: TextStyle(
                  //       fontSize: 10,
                  //       decoration: TextDecoration.lineThrough,
                  //       color: Colors.grey),
                  // )
                ],
              ),
            ),
          ],
        ),
      );
    }

    Widget judulmainbareng() {
      return SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 22,
            right: 22,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/logo_splash_screen.png',
                          width: 40,
                          height: 40,
                        ),
                        Text(
                          'Saatnya main bareng',
                          style: GoogleFonts.montserrat(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 4),
                    Text(
                      // overflow: TextOverflow.ellipsis,
                      'Cek pilihan tempat bermain yang seru untuk anak! Ssst, ada yang bisa buat orang dewasa juga',
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

    Widget popularmainbareng() {
      return Container(
        margin: EdgeInsets.only(left: 4, right: 4, top: 10, bottom: 10),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(
                width: 12,
              ),
              Row(
                children: [
                  CardMainBareng(),
                  CardMainBareng(),
                  CardMainBareng(),
                  CardMainBareng(),
                ],
              ),
            ],
          ),
        ),
      );
    }

    Widget judulrekomendasiperjalanan() {
      return SingleChildScrollView(
        child: Padding(
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
                      'Saatnya main bareng',
                      style: GoogleFonts.montserrat(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      // overflow: TextOverflow.ellipsis,
                      'Cek pilihan tempat bermain yang seru untuk anak! Ssst, ada yang bisa buat orang dewasa juga',
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

    Widget judulakomodasipilihan() {
      return SingleChildScrollView(
        child: Padding(
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
                      'Nginep di akomodasi pilihan!',
                      style: GoogleFonts.montserrat(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      // overflow: TextOverflow.ellipsis,
                      'Mau nginep di tempat popular, terpecaya dan punya review kece ? Cek Prefered Partner Plus aja!',
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

    Widget cardakomodasipilihan() {
      return Padding(
        padding: const EdgeInsets.only(bottom: 10),
        child: SizedBox(
          height: 135,
          width: double.maxFinite,
          child: Card(
            color: Colors.white,
            elevation: 0.4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            child: InkWell(
              borderRadius: BorderRadius.circular(12),
              onTap: () {
                // Navigator.push(context
                //     MaterialPageRoute(
                //       builder: (context) => TouristDetailsPage(
                //         image: nearbyPlaces[index].image,
                //       ),
                //     ),
                //     );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.network(
                        'https://lh3.googleusercontent.com/p/AF1QipM-OsDTT9Wyp7s5pID-guJcw4oArGaHWrk0kBUQ=s1360-w1360-h1020',
                        height: double.maxFinite,
                        width: 130,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Sea of Peace",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Text("Portic Team"),
                          const SizedBox(height: 10),
                          // DISTANCE WIDGET
                          // Distance(),
                          const Spacer(),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow.shade700,
                                size: 14,
                              ),
                              const Text(
                                "4.5",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              const Spacer(),
                              RichText(
                                text: TextSpan(
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Theme.of(context).primaryColor,
                                    ),
                                    text: "\$22",
                                    children: const [
                                      TextSpan(
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.black54,
                                          ),
                                          text: "/ Person")
                                    ]),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      );
    }

    Widget judulliburan() {
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
                    'Ide liburan yang wajib dicatat',
                    style: GoogleFonts.montserrat(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    // overflow: TextOverflow.ellipsis,
                    'inspirasi liburan serta rekomendasi tiket, penginapan, transportasi dan info lain untukmu',
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

    Widget buttonlanjutkan() {
      return Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => LihatSemuaIdePerjalanan(),
              ),
            );
          },
          child: Container(
            height: 50,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              color: travelincomponent,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // ignore: avoid_unnecessary_containers
                Container(
                  child: Text(
                    'Lihat Semua',
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
                                  'IDR 691.246',
                                  style: GoogleFonts.poppins(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
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

    Widget stack() {
      return Stack(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 180 + MediaQuery.of(context).viewPadding.top,
            child: CarouselSlider(
              options: CarouselOptions(
                autoPlay: true,
                enableInfiniteScroll: true,
                height: 300 + MediaQuery.of(context).viewPadding.top,
                enlargeCenterPage: false,
                viewportFraction: 1,
                onPageChanged: (index, reason) {
                  setState(() {
                    current = index;
                  });
                },
              ),
              items: imgList
                  .map(
                    (item) => Container(
                      width: double.infinity,
                      height: 400,
                      child: Container(
                        width: double.infinity,
                        child: Image.network(
                          item,
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width,
                        ),
                      ),
                    ),
                  )
                  .toList(),
            ),
          ),
          travelinkuycard(),
        ],
      );
    }

    Widget buttoncekroute() {
      return Padding(
        padding: const EdgeInsets.only(top: 10),
        child: GestureDetector(
          onTap: () {},
          child: Container(
            height: 50,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            decoration: BoxDecoration(
              color: travelinkuy,
              borderRadius: BorderRadius.all(Radius.circular(8)),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  child: Text(
                    'Cek Rute Lainnya',
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

    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          stack(),
          menutravelin(),
          borderabu(),
          SizedBox(height: 20),
          judultravel(),
          kontentravel(),
          SizedBox(height: 20),
          borderabu(),
          SizedBox(height: 20),
          judulrencanaperjalanan(),
          SizedBox(height: 20),
          TabbarMenuGlobal(),
          borderabu(),
          SizedBox(height: 20),
          juduldiskon(),
          SlideCardPerjalanan(),
          SizedBox(height: 20),
          borderabu(),
          SizedBox(height: 20),
          judulliburan(),
          SizedBox(height: 20),
          TabBarIdeLiburan(),
          borderabu(),
          SizedBox(height: 20),
          judulmainbareng(),
          popularmainbareng(),
          SizedBox(height: 20),
          borderabu(),
          SizedBox(height: 20),
          judulrekomendasiperjalanan(),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.only(top: 4, left: 10),
            child: Column(
              children: [
                NearbyPlaces(),
              ],
            ),
          ),
          SizedBox(height: 40),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Row(
                  children: [
                    cardDestinasi(),
                    cardDestinasi(),
                    cardDestinasi(),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          borderabu(),
          SizedBox(height: 20),
          judulakomodasipilihan(),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(
              left: 22,
              right: 16,
            ),
            child: Column(
              children: [
                cardakomodasipilihan(),
                cardakomodasipilihan(),
                cardakomodasipilihan(),
                cardakomodasipilihan(),
                cardakomodasipilihan(),
                cardakomodasipilihan(),
              ],
            ),
          ),
          borderabu(),
          SizedBox(height: 20),
          judulpencarianterakhir(),
          SizedBox(height: 20),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(top: 1, left: 2),
              child: Row(
                children: [
                  cardliburanjogja(),
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
          SizedBox(height: 20),
          borderabu(),
          SizedBox(height: 20),
          judulweekend(),
          RecommendedPlaces(),
          buttoncekroute(),
          SizedBox(height: 10),
          borderabu(),
        ],
      ),
    );
  }
}
