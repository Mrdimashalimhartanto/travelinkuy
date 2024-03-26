import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//
// Created by CodeWithFlexZ
// Tutorials on my YouTube
//
//! Instagram
//! @CodeWithFlexZ
//
//? GitHub
//? AmirBayat0
//
//* YouTube
//* Programming with FlexZ
//

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TabButtonCustom(),
    );
  }
}

class TabButtonCustom extends StatefulWidget {
  const TabButtonCustom({Key? key}) : super(key: key);

  @override
  State<TabButtonCustom> createState() => _TabButtonCustomState();
}

class _TabButtonCustomState extends State<TabButtonCustom> {
  /// List of Tab Bar Item
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
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
        title: Column(
          children: [
            Text(
              "Custom TabBar in Flutter",
              style: GoogleFonts.ubuntu(
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "@CodeWithFlexZ",
              style: GoogleFonts.ubuntu(
                fontSize: 15,
                color: Colors.white60,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        margin: EdgeInsets.only(top: 20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              /// Tab Bar
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
                              width: 100,
                              height: 60,
                              decoration: BoxDecoration(
                                color: current == index
                                    ? Colors.white70
                                    : Colors.white54,
                                borderRadius: current == index
                                    ? BorderRadius.circular(20)
                                    : BorderRadius.circular(20),
                                border: current == index
                                    ? Border.all(
                                        color: Colors.deepPurpleAccent,
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
        ),
      ),
    );
  }
}
