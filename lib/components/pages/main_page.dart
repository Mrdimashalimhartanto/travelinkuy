// ignore_for_file: prefer_const_constructors

part of 'pages.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;
  Widget body() {
    switch (currentIndex) {
      case 0:
        return HomePage();
      case 1:
        return YourOrder();
      case 2:
        return const Text('Home page');
      case 3:
        return const Text('Profile');
      default:
        return HomePage();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: currentIndex == 0 ? Colors.white : Colors.white,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: body(),
      bottomNavigationBar: CustomNavigationBar(
        elevation: 10.0,
        iconSize: 20.0,
        selectedColor: Colors.grey.shade600,
        strokeColor: Colors.white,
        unSelectedColor: Colors.grey.shade800,
        backgroundColor: Colors.white,
        items: [
          CustomNavigationBarItem(
            icon: Image.asset(
              'assets/navbar_home.png',
              color: Colors.grey.shade900,
            ),
            title: Text(
              'Beranda',
              style: GoogleFonts.poppins(
                color: Colors.grey.shade600,
                fontSize: 9,
                fontWeight: FontWeight.normal,
                height: 2,
              ),
            ),
          ),
          CustomNavigationBarItem(
            icon: Image.network(
              'https://cdn-icons-png.flaticon.com/128/3702/3702886.png',
              color: Colors.grey.shade900,
            ),
            title: Center(
              child: Text(
                'Your Order',
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
                "Profile",
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
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}
