// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

part of 'pages.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int current = 0;

  @override
  Widget build(BuildContext context) {
    Widget judulmainbareng() {
      return SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 16,
            right: 16,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/logo_splash_screen.png',
                          width: 40,
                          height: 40,
                        ),
                        Text(
                          'Saatnya main bareng',
                          style: GoogleFonts.montserrat(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 4),
                    Text(
                      // overflow: TextOverflow.ellipsis,
                      'Cek pilihan tempat bermain yang seru untuk anak! Ssst, ada yang bisa buat orang dewasa juga',
                      style: GoogleFonts.montserrat(
                        color: Colors.grey[800],
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    }

    Widget popularmainbareng() {
      return Container(
        margin: EdgeInsets.only(top: 16),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(
                width: defaultMargin,
              ),
              Row(
                children: [
                  CardMainBareng(),
                  CardMainBareng(),
                  CardMainBareng(),
                  CardMainBareng(),
                ],
              ),
            ],
          ),
        ),
      );
    }

    Widget producttile() {
      return Container();
    }

    Widget judulrekomendasiperjalanan() {
      return SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 16,
            right: 16,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Saatnya main bareng',
                      style: GoogleFonts.montserrat(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      // overflow: TextOverflow.ellipsis,
                      'Cek pilihan tempat bermain yang seru untuk anak! Ssst, ada yang bisa buat orang dewasa juga',
                      style: GoogleFonts.montserrat(
                        color: Colors.grey[800],
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    }

    Widget buttonlanjutkan() {
      return Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => LihatSemuaIdePerjalanan(),
              ),
            );
          },
          child: Container(
            height: 50,
            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            decoration: BoxDecoration(
              color: travelincomponent,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // ignore: avoid_unnecessary_containers
                Container(
                  child: Text(
                    'Lihat Semua',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
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
                    height: 300 + MediaQuery.of(context).viewPadding.top,
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
              TravelingKuyCard(),
            ],
          ),

          // Detail menu ada di widget
          MainMenu(),
          BorderAbuAbu(),
          SizedBox(height: 20),
          JudulTravel(),
          KontenTravel(),
          SizedBox(height: 20),
          RencanaPerjalanan(),
          SizedBox(height: 20),
          TabbarMenuGlobal(),
          BorderAbuAbu(),
          SizedBox(height: 20),
          RencanaPerjalanan(),
          SlideCardPerjalanan(),
          SizedBox(height: 20),
          BorderAbuAbu(),
          SizedBox(height: 20),
          IdeLiburan(),
          CardCategori(),
          SizedBox(height: 10),
          CardIdeLiburan(),
          buttonlanjutkan(),
          SizedBox(height: 20),
          BorderAbuAbu(),
          SizedBox(height: 20),
          judulmainbareng(),
          popularmainbareng(),
          SizedBox(height: 40),
          judulrekomendasiperjalanan(),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.only(top: 4, left: 10),
            child: Column(
              children: [
                NearbyPlaces(),
              ],
            ),
          ),
          SizedBox(height: 40),
          RecommendedPlaces(),
          SizedBox(height: 60),
        ],
      ),
    );
  }
}
