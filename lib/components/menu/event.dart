// ignore_for_file: prefer_const_constructors

part of 'menu.dart';

class Event extends StatelessWidget {
  const Event({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: SvgPicture.asset("assets/icons/back.svg"),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            icon: SvgPicture.asset(
              "assets/icons/search.svg",
              colorFilter: ColorFilter.mode(Colors.black, BlendMode.srcIn),
            ),
            onPressed: () {},
          ),
          // IconButton(),
        ],
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
