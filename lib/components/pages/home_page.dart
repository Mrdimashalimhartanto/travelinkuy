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
    Widget judulrencanaperjalanan() {
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
          left: 16,
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

    Widget MenuTravelin() {
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
                      Navigator.pushNamed(context, '/menu-pesawat');
                    },
                    child: TravelinIconMenu(
                      text: "Pesawat",
                      asset: "assets/icons/icon_pesawat.png",
                    ),
                  ),
                  SizedBox(width: 10),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/menu-hotel');
                    },
                    child: TravelinIconMenu(
                      text: "Hotel",
                      asset: "assets/icons/icon_hotel.png",
                    ),
                  ),
                  SizedBox(width: 10),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => TodoPage()));
                    },
                    child: TravelinIconMenu(
                      text: "To Do",
                      asset: "assets/icons/icon_todo.png",
                    ),
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Kereta Api",
                    asset:
                        "https://cdn-icons-png.flaticon.com/128/724/724080.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Atraksi",
                    asset:
                        "https://cdn-icons-png.flaticon.com/128/2169/2169416.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Sewa Mobil",
                    asset:
                        "https://cdn-icons-png.flaticon.com/128/7562/7562539.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Tempat Bermain",
                    asset:
                        "https://cdn-icons-png.flaticon.com/128/2387/2387553.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Event",
                    asset:
                        "https://cdn-icons-png.flaticon.com/128/3656/3656845.png",
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  TravelinIconMenu(
                    text: "Villa & Apt.",
                    asset:
                        "https://cdn-icons-png.flaticon.com/128/4565/4565468.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Ferry",
                    asset:
                        "https://cdn-icons-png.flaticon.com/128/1433/1433624.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Bus & Travel",
                    asset:
                        "https://cdn-icons-png.flaticon.com/128/1841/1841602.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "JR Pass",
                    asset:
                        "https://cdn-icons-png.flaticon.com/512/995/995016.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Refer & Earn",
                    asset:
                        "https://cdn-icons-png.flaticon.com/128/9318/9318617.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Claim Center",
                    asset:
                        "https://cdn-icons-png.flaticon.com/128/13136/13136201.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Jemputan Bandara",
                    asset:
                        "https://cdn-icons-png.flaticon.com/128/8382/8382449.png",
                  ),
                  SizedBox(width: 10),
                  TravelinIconMenu(
                    text: "Spa & Kecantikan",
                    asset:
                        "https://cdn-icons-png.flaticon.com/128/1329/1329088.png",
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
                  'Starfit Mall Paragon',
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
            Align(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
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
                              "Lorem ipsum dolor amet samasat",
                              style: TextStyle(
                                  fontSize: 8,
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
                  // Container(
                  //   padding: EdgeInsets.all(5),
                  //   margin: EdgeInsets.all(10),
                  //   decoration: BoxDecoration(
                  //       color: Colors.black.withOpacity(0.4),
                  //       borderRadius: BorderRadius.circular(15)),
                  //   child: Row(
                  //     children: [
                  //       Icon(
                  //         Icons.star,
                  //         color: Colors.yellow,
                  //         size: 18,
                  //       ),
                  //       SizedBox(width: 7),
                  //       Text('4.9')
                  //     ],
                  //   ),
                  // ),
                ],
              ),
              alignment: Alignment.bottomLeft,
            ),
          ],
        ),
      );
    }

    Widget judulmainbareng() {
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
        margin: EdgeInsets.only(top: 16),
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

    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 200 + MediaQuery.of(context).viewPadding.top,
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
              TravelingKuyCard(),
            ],
          ),

          // Detail menu ada di widget
          MenuTravelin(),
          BorderAbuAbu(),
          SizedBox(height: 20),
          judultravel(),
          kontentravel(),
          SizedBox(height: 20),
          judulrencanaperjalanan(),
          SizedBox(height: 20),
          TabbarMenuGlobal(),
          BorderAbuAbu(),
          SizedBox(height: 20),
          judulrencanaperjalanan(),
          SlideCardPerjalanan(),
          SizedBox(height: 20),
          BorderAbuAbu(),
          SizedBox(height: 20),
          IdeLiburan(),
          TabBarIdeLiburan(),
          BorderAbuAbu(),
          SizedBox(height: 20),
          judulmainbareng(),
          popularmainbareng(),
          SizedBox(height: 20),
          BorderAbuAbu(),
          SizedBox(height: 40),
          judulrekomendasiperjalanan(),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.only(top: 4, left: 10),
            child: Column(
              children: [
                // NearbyPlaces(),
              ],
            ),
          ),
          // SizedBox(height: 40),
          // RecommendedPlaces(),
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
        ],
      ),
    );
  }
}
