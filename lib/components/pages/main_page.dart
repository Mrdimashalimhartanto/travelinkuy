// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

part of 'pages.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int selectedPage = 0;
  PageController pageController = PageController(initialPage: 0);

  Widget body() {
    return Stack(
      children: [
        Container(
          color: Colors.white,
        ),
        SafeArea(
            child: Container(
          color: Colors.white,
        )),
        SafeArea(
            child: PageView(
          controller: pageController,
          onPageChanged: (index) {
            setState(() {
              selectedPage = index;
            });
          },
          children: [
            Center(
              child: HomePage(),
            ),
            Center(
              child: YourOrder(),
            ),
            Center(
              child: HomePage(),
            ),
          ],
        )),
        Align(
          alignment: Alignment.bottomCenter,
          child: CustomButtonNavbar(
            selectedIndex: selectedPage,
            onTap: (int index) {
              setState(() {
                selectedPage = index;
              });
              pageController.jumpToPage(selectedPage);
            },
          ),
        ),
      ],
    );
  }

  // Widget body() {
  //   switch (currentIndex) {
  //     case 0:
  //       return HomePage();
  //     case 1:
  //       return YourOrder();
  //     case 2:
  //       return const Text('Profile');
  //     default:
  //       return HomePage();
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // backgroundColor: currentIndex == 0 ? Colors.white : Colors.white,
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: body(),
      // bottomNavigationBar: CustomNavigationBar(
      //   elevation: 10.0,
      //   iconSize: 20.0,
      //   scaleCurve: Curves.bounceIn,
      //   selectedColor: Colors.grey.shade600,
      //   strokeColor: Colors.white,
      //   unSelectedColor: Colors.grey.shade800,
      //   backgroundColor: Colors.white,
      //   items: [
      //     CustomNavigationBarItem(
      //       icon: Image.asset(
      //         'assets/navbar_home.png',
      //         color: Colors.grey.shade900,
      //       ),
      //       title: Text(
      //         'Beranda',
      //         style: GoogleFonts.poppins(
      //           color: Colors.grey.shade600,
      //           fontSize: 9,
      //           fontWeight: FontWeight.normal,
      //           height: 2,
      //         ),
      //       ),
      //     ),
      //     CustomNavigationBarItem(
      //       icon: Image.network(
      //         'https://cdn-icons-png.flaticon.com/128/3702/3702886.png',
      //         color: Colors.grey.shade900,
      //       ),
      //       title: Center(
      //         child: Text(
      //           'Your Order',
      //           style: GoogleFonts.poppins(
      //             color: Colors.grey.shade600,
      //             fontWeight: FontWeight.normal,
      //             fontSize: 9,
      //             height: 2,
      //           ),
      //         ),
      //       ),
      //     ),
      //     CustomNavigationBarItem(
      //       icon: Image.network(
      //         'https://cdn-icons-png.flaticon.com/128/847/847969.png',
      //         // color: Colors.grey.shade900,
      //       ),
      //       title: Center(
      //         child: Text(
      //           "Profile",
      //           style: GoogleFonts.poppins(
      //             color: Colors.grey.shade600,
      //             fontWeight: FontWeight.normal,
      //             fontSize: 9,
      //             height: 2,
      //           ),
      //           textAlign: TextAlign.center,
      //         ),
      //       ),
      //     ),
      //   ],
      //   currentIndex: currentIndex,
      //   onTap: (index) {
      //     setState(() {
      //       currentIndex = index;
      //     });
      //   },
      // ),
    );
  }
}
