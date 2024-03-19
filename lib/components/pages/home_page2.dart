part of 'pages.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({super.key});

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: splashcolor,
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage(
                'assets/logo_splash_screen.png',
              ),
              width: 60,
            ),
          ],
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: const [
                Colors.black,
                Colors.black,
                Colors.black,
                Colors.black,
                Colors.black,
              ],
            ),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              onTap: () {},
              child: Image(
                image: AssetImage(
                  'assets/logo_splash_screen.png',
                ),
                height: 20,
                width: 40,
              ),
            ),
          ),
        ],
        centerTitle: true,
        leading: GestureDetector(
          ///['BUTTON KEMBALI KE MENU']
          onTap: () {
            // showDialog(
            //   context: context,
            //   builder: (context) => _dialogpijaksepatoe(context),
            // );
          },
          child: Icon(
            Icons.info,
            color: Colors.white,
          ),
        ),
        leadingWidth: 60,
      ),
    );
  }
}
