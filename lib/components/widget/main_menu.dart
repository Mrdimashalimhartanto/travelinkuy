// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, duplicate_ignore

part of 'widget.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.only(top: 24, left: 18, right: 18),
        child: Column(
          children: [
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    // cek route di file main
                    Navigator.pushNamed(context, '/menu-pesawat');
                  },
                  child: TravelinIconMenu(
                    text: "Pesawat",
                    asset:
                        "https://cdn-icons-png.flaticon.com/128/1314/1314529.png",
                  ),
                ),
                SizedBox(width: 10),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/menu-hotel');
                  },
                  child: TravelinIconMenu(
                    text: "Hotel",
                    asset:
                        "https://cdn-icons-png.flaticon.com/128/1946/1946788.png",
                  ),
                ),
                SizedBox(width: 10),
                TravelinIconMenu(
                  text: "To Do",
                  asset:
                      "https://cdn-icons-png.flaticon.com/128/2387/2387679.png",
                ),
                SizedBox(width: 10),
                TravelinIconMenu(
                  text: "Kereta Api",
                  asset:
                      "https://cdn-icons-png.flaticon.com/128/724/724080.png",
                ),
                SizedBox(width: 10),
                TravelinIconMenu(
                  text: "Atraksi",
                  asset:
                      "https://cdn-icons-png.flaticon.com/128/2169/2169416.png",
                ),
                SizedBox(width: 10),
                TravelinIconMenu(
                  text: "Sewa Mobil",
                  asset:
                      "https://cdn-icons-png.flaticon.com/128/7562/7562539.png",
                ),
                SizedBox(width: 10),
                TravelinIconMenu(
                  text: "Tempat Bermain",
                  asset:
                      "https://cdn-icons-png.flaticon.com/512/2681/2681760.png",
                ),
                SizedBox(width: 10),
                TravelinIconMenu(
                  text: "Event",
                  asset:
                      "https://cdn-icons-png.flaticon.com/512/2681/2681760.png",
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                TravelinIconMenu(
                  text: "Villa & Apt.",
                  asset:
                      "https://cdn-icons-png.flaticon.com/512/2331/2331716.png",
                ),
                SizedBox(width: 10),
                TravelinIconMenu(
                  text: "Ferry",
                  asset:
                      "https://cdn-icons-png.flaticon.com/512/3258/3258446.png",
                ),
                SizedBox(width: 10),
                TravelinIconMenu(
                  text: "Bus & Travel",
                  asset:
                      "https://cdn-icons-png.flaticon.com/512/2039/2039006.png",
                ),
                SizedBox(width: 10),
                TravelinIconMenu(
                  text: "JR Pass",
                  asset:
                      "https://cdn-icons-png.flaticon.com/512/995/995016.png",
                ),
                SizedBox(width: 10),
                TravelinIconMenu(
                  text: "Refer & Earn",
                  asset:
                      "https://cdn-icons-png.flaticon.com/512/2681/2681760.png",
                ),
                SizedBox(width: 10),
                TravelinIconMenu(
                  text: "Claim Center",
                  asset:
                      "https://cdn-icons-png.flaticon.com/512/2681/2681760.png",
                ),
                SizedBox(width: 10),
                TravelinIconMenu(
                  text: "Jemputan Bandara",
                  asset:
                      "https://cdn-icons-png.flaticon.com/512/2681/2681760.png",
                ),
                SizedBox(width: 10),
                TravelinIconMenu(
                  text: "Spa & Kecantikan",
                  asset:
                      "https://cdn-icons-png.flaticon.com/512/2681/2681760.png",
                ),
              ],
            ),
            SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}
