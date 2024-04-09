// ignore_for_file: prefer_const_constructors

part of 'pages.dart';

class PerjalananSingapura extends StatelessWidget {
  const PerjalananSingapura({super.key});

  @override
  Widget build(BuildContext context) {
    Widget cardliburanSingapura() {
      return Container(
        width: 370,
        height: 200,
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: NetworkImage(
                'https://images.unsplash.com/photo-1565967511849-76a60a516170?q=80&w=1471&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(17),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 27.0, left: 24),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Perjalanan \nLiburan ke singapore',
                    style: GoogleFonts.montserrat(
                      color: Color(0xffF8F7FD),
                      fontSize: 19,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  SizedBox(height: 8),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17),
                      ),
                      side: BorderSide(
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () {}, // Text('info selengkap singapura'),
                    child: Text(
                      'Info selengkapnya',
                      style: GoogleFonts.montserrat(
                        color: Color(0xffF8F7FD),
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
    }

    Widget judulsingapura() {
      return Padding(
        padding: const EdgeInsets.only(
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
                  'Perjalanan Singapura',
                  style: GoogleFonts.montserrat(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  'Serbu hargahematnya, diskon hingga IDR 1,5 Juta !',
                  style: GoogleFonts.montserrat(
                    color: Colors.grey[800],
                    fontSize: 12,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    }

    return Material(
      // color: Color(0xFFD9E4EE),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 2.1,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/rsfit19201280gsm/assets/2022/02/09/8dbc88a3-54f7-472e-a5f1-5c0b87831ea8-1644420700870-0f09c511d519b71a5314b523c9252acc.png',
                  ),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      travelinkuy.withOpacity(0.9),
                      travelinkuy.withOpacity(0),
                      travelinkuy.withOpacity(0),
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
            SizedBox(height: 30),
            judulsingapura(),
            SizedBox(height: 20),
            cardliburanSingapura(),
            SizedBox(height: 20),
            BorderAbuAbu(),
            SizedBox(height: 20),
            judulsingapura(),
            KontenTravel(),
            SizedBox(height: 20),
            BorderAbuAbu(),
            // SizedBox(height: 30),
            // BorderAbuAbu(),
            // KontenTravel(),
            // SizedBox(height: 30),
            // judulsingapura(),
            // SizedBox(height: 30),
            // BorderAbuAbu(),
            // SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
