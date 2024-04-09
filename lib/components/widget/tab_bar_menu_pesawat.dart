// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

part of 'widget.dart';

class TabBarMenuPesawat extends StatefulWidget {
  const TabBarMenuPesawat({super.key});

  @override
  State<TabBarMenuPesawat> createState() => _TabBarMenuPesawatState();
}

class _TabBarMenuPesawatState extends State<TabBarMenuPesawat> {
  List<String> items = [
    "Semua",
    "Pesawat",
    "Search",
    "Feed",
    "Posts",
    "Activity",
    "Setting",
    "Profile",
  ];

  List<Container> cards = [
    Container(),
    Container(),
    Container(),
    Container(),
    Container(),
    Container(),
    Container(),
    Container(),
  ];

  int current = 0;
  PageController pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.only(top: 0),
        child: Column(
          children: [
            /// Tab bar
            Container(
              // padding: EdgeInsets.all(10),
              padding: EdgeInsets.only(
                  top: 10, left: 10, right: 10), // Adjust the value as needed
              child: SizedBox(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.06,
                child: ListView.builder(
                  physics: const BouncingScrollPhysics(),
                  itemCount: items.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (ctx, index) {
                    return Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              current = index;
                            });
                            pageController.animateToPage(
                              current,
                              duration: const Duration(milliseconds: 200),
                              curve: Curves.ease,
                            );
                          },
                          child: AnimatedContainer(
                            duration: const Duration(milliseconds: 300),
                            margin: const EdgeInsets.all(5),
                            // lebar card
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              color: current == index
                                  ? travelinkuy
                                  : travelincomponent,
                              borderRadius: BorderRadius.circular(9),
                              border: current == index
                                  ? Border.all(
                                      color: travelinkuy,
                                      width: 2.5,
                                    )
                                  : null,
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    items[index],
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                      color: current == index
                                          ? Colors.white
                                          : Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    );
                  },
                ),
              ),
            ),

            SizedBox(
              height: 20,
            ),

            // Container(
            //   margin: EdgeInsets.all(0),
            //   decoration: BoxDecoration(
            //     gradient: LinearGradient(
            //       colors: [
            //         Colors.greenAccent,
            //         Colors.greenAccent,
            //         Colors.blueAccent,
            //         Colors.blueAccent,
            //       ],
            //     ),
            //   ),
            //   // color: Colors.green[100],
            //   child: Column(
            //     mainAxisSize: MainAxisSize.min,
            //     children: <Widget>[
            //       ListTile(
            //         leading: ImageIcon(NetworkImage(
            //           'https://cdn-icons-png.flaticon.com/128/13070/13070641.png',
            //         )
            //             // Icons.album,
            //             // color: Colors.cyan,
            //             // size: 45,
            //             ),
            //         title: Text(
            //           "Wah, ada jaminan Harga Termurah untuk tujuan",
            //           style: TextStyle(
            //             fontSize: 11,
            //             fontWeight: FontWeight.bold,
            //             color: Colors.white,
            //           ),
            //         ),
            //         subtitle: Text(
            //           'Penerbangan yang kamu cari (*)',
            //           style: TextStyle(
            //             color: Colors.white,
            //             fontWeight: FontWeight.bold,
            //             fontSize: 12,
            //           ),
            //         ),
            //       )
            //     ],
            //   ),
            // ),

            // // Card Flight
            // Column(
            //   children: List.generate(
            //       10,
            //       (index) => Container(
            //             margin:
            //                 const EdgeInsets.only(left: 10, right: 10, top: 10),
            //             decoration: BoxDecoration(
            //               border: Border.all(
            //                 color: Colors.grey[300]!,
            //               ),
            //               borderRadius: BorderRadius.circular(8),
            //               color: Colors.white,
            //             ),
            //             padding: const EdgeInsets.all(18),
            //             child: Column(
            //               children: [
            //                 Container(
            //                   height: 42,
            //                   width: 100,
            //                   color: Colors.blue,
            //                 ),
            //                 Container(
            //                   height: 84,
            //                   // color: Colors.grey,
            //                   margin: const EdgeInsets.symmetric(vertical: 8),
            //                   child: Row(
            //                     children: [
            //                       Column(
            //                         crossAxisAlignment:
            //                             CrossAxisAlignment.start,
            //                         mainAxisAlignment:
            //                             MainAxisAlignment.spaceEvenly,
            //                         children: const [
            //                           Text("SUB"),
            //                           Text("Surabaya"),
            //                           Text("12 : 20"),
            //                         ],
            //                       ),
            //                       const Expanded(
            //                           child: Padding(
            //                         padding:
            //                             EdgeInsets.symmetric(horizontal: 12),
            //                         child: Placeholder(),
            //                       )),
            //                       Column(
            //                         crossAxisAlignment: CrossAxisAlignment.end,
            //                         mainAxisAlignment:
            //                             MainAxisAlignment.spaceEvenly,
            //                         children: const [
            //                           Text("DPS"),
            //                           Text("Denpasar"),
            //                           Text("14 : 15"),
            //                         ],
            //                       ),
            //                     ],
            //                   ),
            //                 ),
            //                 Row(
            //                   children: [
            //                     const Text(
            //                       "\$ 34.92",
            //                     ),
            //                     const Text("/per"),
            //                     const Spacer(),
            //                     Container(
            //                       decoration: BoxDecoration(
            //                         color: Colors.green[100],
            //                         borderRadius: BorderRadius.circular(4),
            //                       ),
            //                       padding: const EdgeInsets.symmetric(
            //                           horizontal: 12, vertical: 4),
            //                       child: const Center(
            //                         child: Text(
            //                           "Free Reschedule",
            //                           style: TextStyle(
            //                             color: Colors.green,
            //                           ),
            //                         ),
            //                       ),
            //                     )
            //                   ],
            //                 )
            //               ],
            //             ),
            //           )),
            // ),

            /// MAIN BODY
            Container(
              margin: const EdgeInsets.only(top: 30),
              width: double.infinity,
              height: 200,
              child: PageView.builder(
                itemCount: cards.length,
                controller: pageController,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Row(
                            children: [cards[current]],
                          ),
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
