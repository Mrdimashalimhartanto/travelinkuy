// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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
    Widget ideliburan() {
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

    Widget cardcategories() {
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

    Widget mainmenu() {
      return Container(
        padding: EdgeInsets.all(15),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                TravelinIconMenu(
                  image:
                      "https://cdn-icons-png.flaticon.com/128/3127/3127363.png",
                  title: "Pesawat",
                ),
                TravelinIconMenu(
                  image:
                      "https://cdn-icons-png.flaticon.com/128/3378/3378741.png",
                  title: "Hotel",
                ),
                TravelinIconMenu(
                  image:
                      "https://cdn-icons-png.flaticon.com/128/8315/8315136.png",
                  title: "Event",
                ),
                TravelinIconMenu(
                  image:
                      "https://cdn-icons-png.flaticon.com/128/2169/2169416.png",
                  title: "Atraksi",
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                TravelinIconMenu(
                  image:
                      "https://cdn-icons-png.flaticon.com/128/1314/1314576.png",
                  title: "JR Pass",
                ),
                TravelinIconMenu(
                  image:
                      "https://cdn-icons-png.flaticon.com/128/1841/1841602.png",
                  title: "Bus",
                ),
                TravelinIconMenu(
                  image:
                      "https://cdn-icons-png.flaticon.com/128/620/620765.png",
                  title: "Travel",
                ),
                GestureDetector(
                  onTap: () {
                    showModalBottomSheet(
                        context: context,
                        builder: (BuildContext context) {
                          return Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  child: Center(
                                    child: Container(
                                        margin: EdgeInsets.only(top: 15),
                                        height: 20,
                                        width: 60,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.grey.shade300)),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(25),
                                  child: Text(
                                    'Layanan Teratas',
                                    style: GoogleFonts.poppins(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    TravelinIconMenu(
                                      image:
                                          "https://cdn-icons-png.flaticon.com/128/3127/3127363.png",
                                      title: "Pesawat",
                                    ),
                                    TravelinIconMenu(
                                      image:
                                          "https://cdn-icons-png.flaticon.com/128/3378/3378741.png",
                                      title: "Hotel",
                                    ),
                                    TravelinIconMenu(
                                      image:
                                          "https://cdn-icons-png.flaticon.com/128/8315/8315136.png",
                                      title: "Event",
                                    ),
                                    TravelinIconMenu(
                                      image:
                                          "https://cdn-icons-png.flaticon.com/128/2169/2169416.png",
                                      title: "Atraksi",
                                    ),
                                  ],
                                ),
                                Container(
                                  padding: EdgeInsets.all(25),
                                  child: Text(
                                    'Layanan Lainnya',
                                    style: GoogleFonts.poppins(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    TravelinIconMenu(
                                      image:
                                          "https://cdn-icons-png.flaticon.com/128/3127/3127363.png",
                                      title: "Pesawat",
                                    ),
                                    TravelinIconMenu(
                                      image:
                                          "https://cdn-icons-png.flaticon.com/128/3378/3378741.png",
                                      title: "Hotel",
                                    ),
                                    TravelinIconMenu(
                                      image:
                                          "https://cdn-icons-png.flaticon.com/128/8315/8315136.png",
                                      title: "Event",
                                    ),
                                    TravelinIconMenu(
                                      image:
                                          "https://cdn-icons-png.flaticon.com/128/2169/2169416.png",
                                      title: "Atraksi",
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          );
                        });
                  },
                  child: TravelinIconMenu(
                    image:
                        "https://cdn-icons-png.flaticon.com/128/11781/11781149.png",
                    title: "More",
                  ),
                ),
              ],
            ),
          ],
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
              Padding(
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
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: <Widget>[
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Travelinkuy Point",
                                  style: GoogleFonts.poppins(
                                    color: Colors.grey,
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Text(
                                    "RP",
                                    style: GoogleFonts.poppins(
                                      color: Colors.grey,
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                    ),
                                  ),
                                ),
                                Text(
                                  "0",
                                  style: GoogleFonts.poppins(
                                    color: Colors.grey,
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                SizedBox(width: 10),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 5, vertical: 5),
                                    color: Colors.grey[300],
                                    child: Icon(
                                      Icons.arrow_forward_ios,
                                      size: 15,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Divider(
                              thickness: 1,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                TravelinIconMenu(
                                  title: "Travelin Point",
                                  image:
                                      'https://cdn-icons-png.flaticon.com/512/2071/2071392.png',
                                ),
                                TravelinIconMenu(
                                  title: "History",
                                  image:
                                      'https://cdn-icons-png.flaticon.com/128/677/677069.png',
                                ),
                                TravelinIconMenu(
                                  title: "Payment Travelin",
                                  image:
                                      'https://cdn-icons-png.flaticon.com/512/2558/2558944.png',
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          mainmenu(),
          // item item menu
          BorderAbuAbu(),
          ////[DETAIL MENU]
          SizedBox(height: 20),
          judultravel(),
          kontentravel(),
          SizedBox(height: 20),
          RencanaPerjalanan(),
          cardcategories(),
          SizedBox(height: 10),
          SlideCardPerjalanan(),
          SizedBox(height: 20),
          BorderAbuAbu(),
          SizedBox(height: 20),
          ideliburan(),
          cardcategories(),
          SizedBox(height: 10),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(top: 24, left: 16),
              child: Row(
                children: [
                  CardLiburanSingapura(),
                  SizedBox(
                    width: 16,
                  ),
                  CardIdeLiburanMalaysia(),
                  SizedBox(
                    width: 16,
                  ),
                  CardIdeLiburanThailand(),
                ],
              ),
            ),
          ),
          Padding(
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
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                decoration: BoxDecoration(
                  color: travelincomponent,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
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
          ),
        ],
      ),
    );
  }
}
