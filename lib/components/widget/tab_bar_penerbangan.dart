// ignore_for_file: avoid_unnecessary_containers, sized_box_for_whitespace, prefer_const_constructors

part of 'widget.dart';

class TabBarPenerbanganPesawat extends StatefulWidget {
  const TabBarPenerbanganPesawat({super.key});

  @override
  State<TabBarPenerbanganPesawat> createState() =>
      _TabBarPenerbanganPesawatState();
}

class _TabBarPenerbanganPesawatState extends State<TabBarPenerbanganPesawat> {
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
                  itemCount: listpenerbanganpesawat.length,
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
                            width: 190,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
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
                                    listpenerbanganpesawat[index],
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

            /// MAIN BODY
            Container(
              width: double.infinity,
              height: 360,
              child: PageView.builder(
                itemCount: destinasimenggunakanpesawat.length,
                controller: pageController,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 2, top: 1),
                          child: Row(
                            children: [destinasimenggunakanpesawat[current]],
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
