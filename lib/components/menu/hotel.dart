// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

part of 'menu.dart';

class HotelPage extends StatelessWidget {
  const HotelPage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget judulhotel() {
      return Padding(
        padding: EdgeInsets.only(
          left: 16,
          right: 16,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Kuy, cek promo sebelum bepergian',
                  style: GoogleFonts.montserrat(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
              ],
            ),
          ],
        ),
      );
    }

    Widget carihotel() {
      return Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Container(
              height: 48,
              margin: const EdgeInsets.only(bottom: 12),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey[300]!,
                ),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: const TextField(
                decoration: InputDecoration(
                  hintText: 'Min, 24 Mar',
                  icon: Icon(Icons.search),
                  border: InputBorder.none,
                ),
              ),
            ),
            Container(
              height: 48,
              margin: const EdgeInsets.only(bottom: 12),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey[300]!,
                ),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Icon(Icons.calendar_month),
                  const SizedBox(
                    width: 16,
                  ),
                  Expanded(
                    child: DropdownButton<String>(
                      value: "2 Adult",
                      items: const [
                        DropdownMenuItem(
                          value: '2 Adult',
                          child: Text("2 Adult"),
                        )
                      ],
                      isExpanded: true,
                      onChanged: (v) {},
                    ),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => TujuanPergi(),
                  ),
                );
              },
              child: Container(
                height: 48,
                margin: const EdgeInsets.only(bottom: 12),
                decoration: BoxDecoration(
                  color: travelinkuy,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Center(
                  child: Text(
                    "Ayo Cari",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget destinasihotel() {
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
                          'THR buat nginep di negara favorit',
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
                      'Dapetin diskon hingga 45% + cashback 5% buat pesan hotel di Thailand, Singapura, Jepang. dll',
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

    Widget promohotelthr() {
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
                          'THR Pol-polan buat Lebaran',
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
                      'Cek hotel pilihan dengan harga terbaik, hematnya dobel dengan diskon hingga 45% + cashback 5%!',
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

    Widget lihatsemua() {
      return Padding(
        padding: const EdgeInsets.only(top: 10),
        child: GestureDetector(
          onTap: () {},
          child: Container(
            height: 50,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            decoration: BoxDecoration(
              color: Colors.blueAccent[100],
              borderRadius: BorderRadius.all(Radius.circular(8)),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
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

    return Material(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 2.1,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    'https://images.unsplash.com/photo-1611892440504-42a792e24d32?q=80&w=3540&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                  ),
                  fit: BoxFit.cover,
                ),
                // borderRadius: BorderRadius.only(
                //   bottomLeft: Radius.circular(20),
                //   bottomRight: Radius.circular(20),
                // ),
              ),
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.black.withOpacity(0.9),
                      Colors.black.withOpacity(0),
                      Colors.black.withOpacity(0),
                    ],
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 30, left: 10, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: Container(
                              margin: EdgeInsets.all(0),
                              height: 38,
                              width: 38,
                              decoration: BoxDecoration(
                                color: Color(0xFFF2F8FF),
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: travelincomponent,
                                    blurRadius: 4,
                                    spreadRadius: 2,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.arrow_back,
                                  color: travelinkuy,
                                  size: 20,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(8),
                            height: 38,
                            width: 38,
                            decoration: BoxDecoration(
                              color: Color(0xFFF2F8FF),
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: travelinkuy,
                                  blurRadius: 4,
                                  spreadRadius: 2,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Icon(
                                Icons.favorite_outline,
                                color: travelinkuy,
                                size: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            // Konten
            SizedBox(height: 20),
            carihotel(),
            judulhotel(),
            CardIdeLiburan(),
            SizedBox(height: 20),
            BorderAbuAbu(),
            SizedBox(height: 20),
            destinasihotel(),
            SizedBox(height: 10),
            TabBarHotel(),
            lihatsemua(),
            BorderAbuAbu(),
            SizedBox(height: 20),
            promohotelthr(),
            SizedBox(height: 10),
            TabBarThr(),
            lihatsemua(),
            SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}
