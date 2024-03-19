// ignore_for_file: prefer_const_constructors

part of 'pages.dart';

final List<String> imgList = [
  "https://images.unsplash.com/photo-1542291026-7eec264c27ff?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1770&q=80",
  "https://images.unsplash.com/photo-1600269452121-4f2416e55c28?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=930&q=80",
  "https://images.unsplash.com/photo-1595950653106-6c9ebd614d3a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80",
  'https://images.unsplash.com/photo-1606107557195-0e29a4b5b4aa?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=928&q=80',
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
    Widget categories() {
      return Container();
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
                    height: 290 + MediaQuery.of(context).viewPadding.top,
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
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Column(
                          children: <Widget>[
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Travelin tiket point",
                                  style: GoogleFonts.poppins(
                                    color: Colors.grey.shade800,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 12,
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Text(
                                    "RP",
                                    style: GoogleFonts.poppins(
                                      color: Colors.grey.shade800,
                                      fontWeight: FontWeight.normal,
                                      fontSize: 12,
                                    ),
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
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                categories(),
                                // GrabIconMenu(
                                //   image: "assets/images/pay/pay.png",
                                //   title: "Pay",
                                // ),
                                // GrabIconMenu(
                                //   image: "assets/images/pay/topu.png",
                                //   title: "Top Up",
                                // ),
                                // GrabIconMenu(
                                //   image: "assets/images/pay/reward.png",
                                //   title: "Reward",
                                // ),
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

          // TODO: MENU MENU DETAIL
          // Container(
          //   padding: EdgeInsets.all(15),
          //   child: Column(
          //     children: <Widget>[
          //       Row(
          //         mainAxisAlignment: MainAxisAlignment.spaceAround,
          //         children: <Widget>[
          //           // GrabIconMenu(
          //           //   image: "assets/images/feature/car.png",
          //           //   title: "Car",
          //           // ),
          //           // GrabIconMenu(
          //           //   image: "assets/images/feature/bike.png",
          //           //   title: "Bike",
          //           // ),
          //           // GrabIconMenu(
          //           //   image: "assets/images/feature/food.png",
          //           //   title: "Food",
          //           // ),
          //           // GrabIconMenu(
          //           //   image: "assets/images/feature/delivery.png",
          //           //   title: "Delivery",
          //           // ),
          //         ],
          //       ),
          //       SizedBox(height: 15),
          //       Row(
          //         mainAxisAlignment: MainAxisAlignment.spaceAround,
          //         children: <Widget>[
          //           // GrabIconMenu(
          //           //   image: "assets/images/feature/rent.png",
          //           //   title: "Rent",
          //           // ),
          //           // GrabIconMenu(
          //           //   image: "assets/images/feature/giftcard.png",
          //           //   title: "Gift Cards",
          //           // ),
          //           // GrabIconMenu(
          //           //   image: "assets/images/feature/subscription.png",
          //           //   title: "Subscription",
          //           // ),
          //         ],
          //       ),
          //     ],
          //   ),
          // ),

          // item item menu
          Container(
            width: double.infinity,
            height: 8,
            color: Colors.grey[300],
          ),
        ],
      ),
    );
  }
}
