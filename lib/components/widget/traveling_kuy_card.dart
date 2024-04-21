// ignore_for_file: prefer_const_literals_to_create_immutables

part of 'widget.dart';

class TravelingKuyCard extends StatelessWidget {
  const TravelingKuyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: [
          // ini diganti search
          Padding(
            padding: EdgeInsets.all(
              15.0 + MediaQuery.of(context).viewPadding.top,
            ),
            child: Center(
              child: Text(
                "Good Afternoon",
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Card(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Travelinkuy Point",
                        style: GoogleFonts.poppins(
                          color: Colors.grey,
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      const Spacer(),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Text(
                          "RP",
                          style: GoogleFonts.poppins(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      Text(
                        "0",
                        style: GoogleFonts.poppins(
                          color: Colors.grey,
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      const SizedBox(width: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 5, vertical: 5),
                          color: Colors.grey[300],
                          child: const Icon(
                            Icons.arrow_forward_ios,
                            size: 15,
                          ),
                        ),
                      )
                    ],
                  ),
                  const Divider(
                    thickness: 1,
                  ),
                  SizedBox(height: 20),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      TravelinIconMenu(
                        text: "Travelin Point",
                        asset:
                            'https://cdn-icons-png.flaticon.com/512/2071/2071392.png',
                      ),
                      TravelinIconMenu(
                        text: "History",
                        asset:
                            'https://cdn-icons-png.flaticon.com/128/677/677069.png',
                      ),
                      TravelinIconMenu(
                        text: "Payment Travelin",
                        asset:
                            'https://cdn-icons-png.flaticon.com/512/2558/2558944.png',
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
