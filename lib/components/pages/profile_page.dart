// ignore_for_file: prefer_const_constructors

part of 'pages.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
          ),
          onPressed: () {},
        ),
        // actions: <Widget>[
        //   IconButton(
        //     icon: SvgPicture.network(
        //       "assets/icons/search.svg",
        //       colorFilter: ColorFilter.mode(Colors.black, BlendMode.srcIn),
        //     ),
        //     onPressed: () {},
        //   ),
        //   IconButton(
        //     icon: SvgPicture.asset(
        //       "assets/icons/cart.svg",
        //       colorFilter: ColorFilter.mode(Colors.black, BlendMode.srcIn),
        //     ),
        //     onPressed: () {},
        //   ),
        // ],
      ),
      body: Container(
        child: Column(
          children: [
            Row(),
          ],
        ),
      ),
    );
  }
}
