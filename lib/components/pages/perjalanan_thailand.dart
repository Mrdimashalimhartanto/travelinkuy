// ignore_for_file: prefer_const_constructors

part of 'pages.dart';

class PerjalananThailand extends StatelessWidget {
  const PerjalananThailand({super.key});

  @override
  Widget build(BuildContext context) {
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
                    'https://images.unsplash.com/photo-1583491470869-ca0b9fa90216?q=80&w=1528&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
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
            // judulsingapura(),
            SizedBox(height: 20),
            // cardliburanSingapura(),
            SizedBox(height: 20),
            BorderAbuAbu(),
            SizedBox(height: 20),
            // judulsingapura(),
            // KontenTravel(),
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
