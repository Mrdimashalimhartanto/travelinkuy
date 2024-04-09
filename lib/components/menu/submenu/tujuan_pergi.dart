// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

part of 'submenu.dart';

class TabData {
  final String date;
  final String amount;
  final Container container;

  TabData(this.date, this.amount, this.container);
}

class TujuanPergi extends StatefulWidget {
  @override
  _TujuanPergiState createState() => _TujuanPergiState();
}

class _TujuanPergiState extends State<TujuanPergi>
    with SingleTickerProviderStateMixin {
  final List<TabData> tabDataList = [
    TabData(
      "Sel, 09 Apr, 2024",
      "idr. 200.000",
      Container(
          child: Column(
        children: [
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
          TiketPerjalanan(),
        ],
      )),
    ),
    TabData(
      "Sel, 10 Apr, 2024",
      "idr. 200.000",
      Container(
        child: Column(
          children: [
            // widget
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
          ],
        ),
      ),
    ),
    TabData(
      "Sel, 11 Apr, 2024",
      "idr. 200.000",
      Container(
        child: Column(
          children: [
            // widget
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
          ],
        ),
      ),
    ),
    TabData(
      "Sel, 12 Apr, 2024",
      "idr. 200.000",
      Container(
        child: Column(
          children: [
            // widget
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
          ],
        ),
      ),
    ),
    TabData(
      "Sel, 13 Apr, 2024",
      "idr. 200.000",
      Container(
        child: Column(
          children: [
            // widget
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
          ],
        ),
      ),
    ),
    TabData(
      "Sel, 14 Apr, 2024",
      "idr. 200.000",
      Container(
        child: Column(
          children: [
            // widget
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
          ],
        ),
      ),
    ),
    TabData(
      "Sel, 15 Apr, 2024",
      "idr. 200.000",
      Container(
        child: Column(
          children: [
            // widget
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
          ],
        ),
      ),
    ),
    TabData(
      "Sel, 16 Apr, 2024",
      "idr. 200.000",
      Container(
        child: Column(
          children: [
            // widget
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
            TiketPerjalanan(),
          ],
        ),
      ),
    ),
  ];

  final List<Container> cards = [
    Container(
      width: 390,
      height: 200,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: NetworkImage(
              'https://images.unsplash.com/photo-1596422846543-75c6fc197f07?q=80&w=1464&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
          fit: BoxFit.cover,
        ),
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
                  'Perjalanan \nLiburan ke malaysia',
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
                    'Info selengkapnya',
                    style: GoogleFonts.montserrat(
                      color: Color(0xffF8F7FD),
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
    Container(
      width: 390,
      height: 200,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: NetworkImage(
              'https://images.unsplash.com/photo-1565967511849-76a60a516170?q=80&w=1471&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
          fit: BoxFit.cover,
        ),
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
                  'Perjalanan \nLiburan ke singapore',
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
                  onPressed: () {}, // Text('info selengkap singapura'),
                  child: Text(
                    'Info selengkapnya',
                    style: GoogleFonts.montserrat(
                      color: Color(0xffF8F7FD),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
    Container(
      width: 390,
      height: 200,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: NetworkImage(
              'https://images.unsplash.com/photo-1583491470869-ca0b9fa90216?q=80&w=1528&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
          fit: BoxFit.cover,
        ),
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
                  'Perjalanan \nLiburan ke Thailand',
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
                    'Info selengkapnya',
                    style: GoogleFonts.montserrat(
                      color: Color(0xffF8F7FD),
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  ];

  TabController? _tabController;

  int current = 0;
  PageController pageController = PageController();

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: tabDataList.length);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(10.0), // Adjust the value as needed
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Padang ke Jakarta',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    '1 Penumpang - Ekonomi',
                    style: GoogleFonts.poppins(
                      color: const Color.fromARGB(255, 61, 29, 29),
                      fontWeight: FontWeight.normal,
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            // TabBarMenuPesawat(),
          ],
        ),
        leading: BackButton(
          color: Colors.black,
        ),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        elevation: 4,
        actions: [
          TextButton(
            onPressed: () {},
            child: Text(
              'Ubah',
              style: GoogleFonts.poppins(
                color: Colors.blue,
                fontSize: 12,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
        ],
        bottom: TabBar(
          indicatorColor: travelinkuy,
          controller: _tabController,
          isScrollable: true,
          tabs: tabDataList.map((tabData) {
            return Tab(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    tabData.date,
                    style: GoogleFonts.poppins(
                      color: Colors.grey[600],
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    tabData.amount.toUpperCase(),
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            );
          }).toList(),
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: tabDataList.map((tabData) {
          return Padding(
            padding: const EdgeInsets.only(left: 16),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20),
                  tabData.container,
                ],
              ),
            ),
          );
          // return Center(
          //   child: tabData.container, // Rendering the container here
          // );
        }).toList(),
      ),
      bottomNavigationBar: CustomNavigationBar(
        elevation: 10.0,
        iconSize: 20.0,
        scaleCurve: Curves.bounceIn,
        selectedColor: Colors.grey.shade600,
        strokeColor: Colors.white,
        unSelectedColor: Colors.grey.shade800,
        backgroundColor: Colors.white,
        items: [
          CustomNavigationBarItem(
            icon: GestureDetector(
              onTap: () {
                // Show modal bottom sheet on tap
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
                                height: 10,
                                width: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.grey.shade300),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  padding: EdgeInsets.all(25),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.pop(
                                              context); // Action to close the page
                                        },
                                        child: Icon(
                                          Icons.close,
                                          color: Colors.black,
                                          size: 28,
                                        ),
                                      ),
                                      Text(
                                        'Reset',
                                        style: GoogleFonts.poppins(
                                          color: travelinkuy,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              TravelinIconMenu(
                                image:
                                    "https://cdn-icons-png.flaticon.com/128/3127/3127363.png",
                                title: "Fery",
                              ),
                              TravelinIconMenu(
                                image:
                                    "https://cdn-icons-png.flaticon.com/128/3378/3378741.png",
                                title: "Atraksi",
                              ),
                              TravelinIconMenu(
                                image:
                                    "https://cdn-icons-png.flaticon.com/128/8315/8315136.png",
                                title: "Sewa Mobil",
                              ),
                              TravelinIconMenu(
                                image:
                                    "https://cdn-icons-png.flaticon.com/128/2169/2169416.png",
                                title: "Tempat Bermain",
                              ),
                            ],
                          ),
                        ],
                      ),
                    );
                  },
                );
              },
              child: Image.asset(
                'assets/navbar_home.png',
                color: Colors.grey.shade900,
              ),
            ),
            title: Text(
              'Filter',
              style: TextStyle(
                color: Colors.grey.shade600,
                fontSize: 9,
                fontWeight: FontWeight.normal,
                height: 2,
              ),
            ),
          ),
          CustomNavigationBarItem(
            icon: GestureDetector(
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
                                  height: 10,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey.shade300)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  padding: EdgeInsets.all(10),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.pop(
                                              context); // Action to close the page
                                        },
                                        child: Icon(
                                          Icons.close,
                                          color: Colors.black,
                                          size: 28,
                                        ),
                                      ),
                                      Text(
                                        'Reset',
                                        style: GoogleFonts.poppins(
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
                          ),
                          Padding(
                            padding: const EdgeInsets.all(14),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Filter',
                                  style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  'Transit',
                                  style: GoogleFonts.poppins(
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
                  },
                );
              },
              child: Image.network(
                'https://cdn-icons-png.flaticon.com/128/3702/3702886.png',
                color: Colors.grey.shade900,
              ),
            ),
            title: Center(
              child: Text(
                'Transit',
                style: GoogleFonts.poppins(
                  color: Colors.grey.shade600,
                  fontWeight: FontWeight.normal,
                  fontSize: 9,
                  height: 2,
                ),
              ),
            ),
          ),
          CustomNavigationBarItem(
            icon: Image.network(
              'https://cdn-icons-png.flaticon.com/128/847/847969.png',
              // color: Colors.grey.shade900,
            ),
            title: Center(
              child: Text(
                "Maskapai",
                style: GoogleFonts.poppins(
                  color: Colors.grey.shade600,
                  fontWeight: FontWeight.normal,
                  fontSize: 9,
                  height: 2,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          CustomNavigationBarItem(
            icon: Image.network(
              'https://cdn-icons-png.flaticon.com/128/847/847969.png',
              // color: Colors.grey.shade900,
            ),
            title: Center(
              child: Text(
                "Jam",
                style: GoogleFonts.poppins(
                  color: Colors.grey.shade600,
                  fontWeight: FontWeight.normal,
                  fontSize: 9,
                  height: 2,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          CustomNavigationBarItem(
            icon: Image.network(
              'https://cdn-icons-png.flaticon.com/128/847/847969.png',
              // color: Colors.grey.shade900,
            ),
            title: Center(
              child: Text(
                "Urutkan",
                style: GoogleFonts.poppins(
                  color: Colors.grey.shade600,
                  fontWeight: FontWeight.normal,
                  fontSize: 9,
                  height: 2,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
