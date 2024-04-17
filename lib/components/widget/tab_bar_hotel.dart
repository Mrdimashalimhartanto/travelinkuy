// ignore_for_file: avoid_unnecessary_containers, sized_box_for_whitespace

part of 'widget.dart';

class TabBarHotel extends StatefulWidget {
  const TabBarHotel({super.key});

  @override
  State<TabBarHotel> createState() => _TabBarHotelState();
}

class _TabBarHotelState extends State<TabBarHotel> {
  int current = 0;
  PageController pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          children: [
            Container(
              // padding: EdgeInsets.all(10),
              padding: EdgeInsets.symmetric(horizontal: 12),
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
                            width: 140,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: current == index
                                  ? travelinkuy
                                  : Colors.grey[300],
                              border: current == index
                                  ? Border.all(
                                      color: current == index
                                          ? Colors.grey
                                          : travelincomponent,
                                    )
                                  : null,
                            ),

                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    namahotel[index],
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.normal,
                                      color: current == index
                                          ? Colors.white
                                          : Colors.grey[600],
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
            // Container(
            //   child: SizedBox(
            //     width: double.infinity,
            //     height: MediaQuery.of(context).size.height * 0.06,
            //     child: ListView.builder(
            //       physics: const BouncingScrollPhysics(),
            //       itemCount: namahotel.length,
            //       scrollDirection: Axis.horizontal,
            //       itemBuilder: (ctx, index) {
            //         return Column(
            //           children: [
            //             GestureDetector(
            //               onTap: () {
            //                 setState(() {
            //                   current = index;
            //                 });
            //                 pageController.animateToPage(
            //                   current,
            //                   duration: const Duration(milliseconds: 200),
            //                   curve: Curves.ease,
            //                 );
            //               },
            //               child: AnimatedContainer(
            //                 duration: const Duration(milliseconds: 300),
            //                 margin: const EdgeInsets.all(5),
            //                 // lebar card
            //                 width: 100,
            //                 height: 40,
            //                 decoration: BoxDecoration(
            //                   color: current == index
            //                       ? Colors.blueAccent
            //                       : travelinbackground,
            //                   borderRadius: BorderRadius.circular(20),
            //                   border: current == index
            //                       ? Border.all(
            //                           color: Colors.blueAccent,
            //                           width: 2.5,
            //                         )
            //                       : null,
            //                 ),
            //                 child: Center(
            //                   child: Column(
            //                     mainAxisAlignment: MainAxisAlignment.center,
            //                     children: [
            //                       Text(
            //                         namahotel[index],
            //                         style: GoogleFonts.poppins(
            //                           fontWeight: FontWeight.bold,
            //                           fontSize: 10,
            //                           color: current == index
            //                               ? Colors.white
            //                               : Colors.grey[600],
            //                         ),
            //                       ),
            //                     ],
            //                   ),
            //                 ),
            //               ),
            //             ),
            //           ],
            //         );
            //       },
            //     ),
            //   ),
            // ),

            /// MAIN BODY

            Container(
              width: double.infinity,
              height: 390,
              child: PageView.builder(
                itemCount: cardshotel.length,
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
                            children: [cardshotel[current]],
                          ),
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
