// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

part of 'widget.dart';

class TabbarMenuGlobal extends StatefulWidget {
  const TabbarMenuGlobal({super.key});

  @override
  State<TabbarMenuGlobal> createState() => _TabbarMenuGlobalState();
}

class _TabbarMenuGlobalState extends State<TabbarMenuGlobal> {
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
    Container(
      width: 390,
      height: 200,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: NetworkImage(
              'https://images.unsplash.com/photo-1565967511849-76a60a516170?q=80&w=1471&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(17),
      ),
    ),
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
              padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
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
                                  : travelinbackground,
                              borderRadius: BorderRadius.circular(20),
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
                                      color: current == index
                                          ? Colors.white
                                          : Colors.grey.shade400,
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
