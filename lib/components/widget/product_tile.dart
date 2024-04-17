// ignore_for_file: prefer_const_constructors, duplicate_ignore

part of 'widget.dart';

class Benhil extends StatelessWidget {
  const Benhil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigator.push(
        //   context,
        //   MaterialPageRoute(
        //     builder: (context) => HalamanClassWillfit(),
        //   ),
        // );
      },
      child: Card(
        margin: EdgeInsets.only(bottom: 24),
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
        child: Container(
          height: 190,
          width: 370,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                'https://images.unsplash.com/photo-1506929562872-bb421503ef21?q=80&w=2755&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.transparent,
                  Colors.black87,
                ],
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Container(
                //   decoration: BoxDecoration(
                //     color: Colors.yellow[700],
                //     borderRadius: BorderRadius.all(
                //       Radius.circular(5),
                //     ),
                //   ),
                //   width: 80,
                //   padding: EdgeInsets.symmetric(vertical: 4),
                //   child: Center(
                //     child: Text(
                //       'will fitness kelapa gading',
                //       style: GoogleFonts.poppins(
                //         color: Colors.white,
                //         fontSize: 12,
                //         fontWeight: FontWeight.normal,
                //       ),
                //     ),
                //   ),
                // ),
                Expanded(
                  child: Container(),
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'will fitness benhil'.toUpperCase(),
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                        Container(
                          child: Text(
                            "Detail Class",
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 12,
                              letterSpacing: 1.0,
                            ),
                          ),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 6.0, vertical: 2.0),
                          // decoration: BoxDecoration(
                          //   color: willfitnes2,
                          //   borderRadius: BorderRadius.circular(
                          //     30.0,
                          //   ),
                          // ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //   children: [
                    //     Row(
                    //       children: [
                    //         Image(
                    //           // ignore: prefer_const_constructors
                    //           image:
                    //               AssetImage('assets/logo_splash_screen.png'),
                    //           height: 30,
                    //         ),
                    //       ],
                    //     ),
                    //   ],
                    // ),
                    // SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image(
                          image: NetworkImage(
                              'https://www.tanjunglesung.com/wp-content/uploads/2018/12/logo-wa-whatsapp.png'),
                          height: 20,
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Container(
                          child: Text(
                            "08119777707",
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 12,
                              letterSpacing: 1.0,
                            ),
                          ),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 6.0, vertical: 2.0),
                          // decoration: BoxDecoration(
                          //   color: willfitness,
                          //   borderRadius: BorderRadius.circular(
                          //     30.0,
                          //   ),
                          // ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
