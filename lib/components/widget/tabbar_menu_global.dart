// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

part of 'widget.dart';

class TabbarMenuGlobal extends StatefulWidget {
  const TabbarMenuGlobal({super.key});

  @override
  State<TabbarMenuGlobal> createState() => _TabbarMenuGlobalState();
}

class _TabbarMenuGlobalState extends State<TabbarMenuGlobal> {
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
                            width: 80,
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
                                    items[index],
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
              margin: const EdgeInsets.only(top: 2),
              width: double.infinity,
              height: 290,
              child: PageView.builder(
                itemCount: cardscontainer.length,
                controller: pageController,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: EdgeInsets.all(1),
                          child: Row(
                            children: [cardscontainer[current]],
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
