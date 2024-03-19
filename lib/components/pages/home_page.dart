// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

part of 'pages.dart';

final List<String> imgList = [
  "https://images.unsplash.com/photo-1469854523086-cc02fe5d8800?q=80&w=1421&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  "https://plus.unsplash.com/premium_photo-1668883189361-9c754861dbd6?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  "https://images.unsplash.com/photo-1476158085676-e67f57ed9ed7?q=80&w=1472&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  'https://images.unsplash.com/photo-1513415756790-2ac1db1297d0?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
];

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int current = 0;

  @override
  Widget build(BuildContext context) {
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

    Widget categories() {
      return Container(
        margin: EdgeInsets.only(
          top: 12.0,
          // top: defaultMargin,
        ),
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
                TravelinIconMenu(
                  image:
                      "https://cdn-icons-png.flaticon.com/128/11781/11781149.png",
                  title: "More",
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
                                  title: "PayLater",
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
          Container(
            width: double.infinity,
            height: 8,
            color: Colors.grey[300],
          ),

          ////[DETAIL MENU]
          SizedBox(height: 20),
          judultravel(),
          SizedBox(height: 20),
          categories(),
          kontentravel(),
        ],
      ),
    );
  }
}
