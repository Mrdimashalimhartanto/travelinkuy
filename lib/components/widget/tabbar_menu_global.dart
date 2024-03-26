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

  /// List of body icon
  List<IconData> icons = [
    Icons.home,
    Icons.explore,
    Icons.search,
    Icons.feed,
    Icons.post_add,
    Icons.local_activity,
    Icons.settings,
    Icons.person
  ];
  int current = 0;
  PageController pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          /// Tab bar
          SizedBox(
            width: double.infinity,
            height: 190,
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
                                ? Colors.white70
                                : travelinbackground,
                            borderRadius: current == index
                                ? BorderRadius.circular(20)
                                : BorderRadius.circular(20),
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
                                // Icon(
                                //   icons[index],
                                //   size: current == index ? 23 : 20,
                                //   color: current == index
                                //       ? Colors.black
                                //       : Colors.grey.shade400,
                                // ),
                                Text(
                                  items[index],
                                  style: GoogleFonts.ubuntu(
                                    fontWeight: FontWeight.w500,
                                    color: current == index
                                        ? Colors.black
                                        : Colors.grey.shade400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Visibility(
                        visible: current == index,
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: const BoxDecoration(
                            color: Colors.deepPurpleAccent,
                            shape: BoxShape.circle,
                          ),
                        ),
                      )
                    ],
                  );
                }),
          ),

          /// MAIN BODY
          Container(
            margin: const EdgeInsets.only(top: 30),
            width: double.infinity,
            height: 550,
            child: PageView.builder(
              itemCount: icons.length,
              controller: pageController,
              physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      icons[current],
                      size: 200,
                      color: Colors.deepPurpleAccent,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      "${items[current]} Tab Content",
                      style: GoogleFonts.ubuntu(
                          fontWeight: FontWeight.w500,
                          fontSize: 30,
                          color: Colors.deepPurpleAccent),
                    ),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
