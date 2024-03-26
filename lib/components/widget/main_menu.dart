// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, duplicate_ignore

part of 'widget.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/pesawat-page');
                  },
                  child: TravelinIconMenu(
                    image:
                        "https://cdn-icons-png.flaticon.com/128/3127/3127363.png",
                    title: "Pesawat",
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => TabButtonCustom(),
                      ),
                    );
                  },
                  child: TravelinIconMenu(
                    image:
                        "https://cdn-icons-png.flaticon.com/128/3378/3378741.png",
                    title: "Hotel",
                  ),
                ),
                TravelinIconMenu(
                  image:
                      "https://cdn-icons-png.flaticon.com/128/8315/8315136.png",
                  title: "Event",
                ),
                TravelinIconMenu(
                  image:
                      "https://cdn-icons-png.flaticon.com/128/2169/2169416.png",
                  title: "Atraksi",
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                TravelinIconMenu(
                  image:
                      "https://cdn-icons-png.flaticon.com/128/1314/1314576.png",
                  title: "JR Pass",
                ),
                TravelinIconMenu(
                  image:
                      "https://cdn-icons-png.flaticon.com/128/1841/1841602.png",
                  title: "Bus",
                ),
                TravelinIconMenu(
                  image:
                      "https://cdn-icons-png.flaticon.com/128/620/620765.png",
                  title: "Travel",
                ),
                GestureDetector(
                  onTap: () {
                    showModalBottomSheet(
                      context: context,
                      builder: (BuildContext context) {
                        return Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              GestureDetector(
                                child: Center(
                                  child: Container(
                                      margin: EdgeInsets.only(top: 15),
                                      height: 20,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.grey.shade300)),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(25),
                                child: Text(
                                  'Layanan Teratas',
                                  style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  TravelinIconMenu(
                                    image:
                                        "https://cdn-icons-png.flaticon.com/128/3127/3127363.png",
                                    title: "Fery",
                                  ),
                                  TravelinIconMenu(
                                    image:
                                        "https://cdn-icons-png.flaticon.com/128/3378/3378741.png",
                                    title: "Atraksi",
                                  ),
                                  TravelinIconMenu(
                                    image:
                                        "https://cdn-icons-png.flaticon.com/128/8315/8315136.png",
                                    title: "Sewa Mobil",
                                  ),
                                  TravelinIconMenu(
                                    image:
                                        "https://cdn-icons-png.flaticon.com/128/2169/2169416.png",
                                    title: "Tempat Bermain",
                                  ),
                                ],
                              ),
                              Container(
                                padding: EdgeInsets.all(25),
                                child: Text(
                                  'Layanan Lainnya',
                                  style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  TravelinIconMenu(
                                    image:
                                        "https://cdn-icons-png.flaticon.com/128/3127/3127363.png",
                                    title: "Fery",
                                  ),
                                  TravelinIconMenu(
                                    image:
                                        "https://cdn-icons-png.flaticon.com/128/3378/3378741.png",
                                    title: "Atraksi",
                                  ),
                                  TravelinIconMenu(
                                    image:
                                        "https://cdn-icons-png.flaticon.com/128/8315/8315136.png",
                                    title: "Sewa Mobil",
                                  ),
                                  TravelinIconMenu(
                                    image:
                                        "https://cdn-icons-png.flaticon.com/128/2169/2169416.png",
                                    title: "Tempat Bermain",
                                  ),
                                ],
                              ),
                            ],
                          ),
                        );
                      },
                    );
                  },
                  child: TravelinIconMenu(
                    image:
                        "https://cdn-icons-png.flaticon.com/128/11781/11781149.png",
                    title: "More",
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
