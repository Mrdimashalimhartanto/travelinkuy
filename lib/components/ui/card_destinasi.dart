// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, duplicate_ignore

part of 'ui.dart';

class CardDestinasiTravelin extends StatelessWidget {
  const CardDestinasiTravelin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget detailtravelin() {
      return Expanded(
        child: SingleChildScrollView(
          child: Container(
            // ignore: prefer_const_constructors
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text(
                    'Wisata Tanah Lot Bali',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text(
                    'Ingin pergi liburan namun budget terbatas? Anda dapat memesan tiket pesawat dan kamar hotel sekaligus untuk mendapatkan harga yang lebih murah. Dengan memesan keduanya dalam bentuk paket, perencanaan liburan Anda menjadi lebih praktis karena urusan selesai dalam satu waktu. Anda juga bisa memilih berbagai paket wisata yang kami tawarkan, dan modifikasi sesuka hati untuk mendapatkan kombinasi yang Anda inginkan.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text(
                    'Sekilas Tentang Tanah Lot',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text(
                    'Tanah Lot menjadi salah satu paket wisata di Bali yang banyak dikunjungi wisatawan lokal maupun mancanegara. Keindahan pulau karang di tengah laut, ombak, hingga pemandangan yang ada di sekitarnya membuat Tanah Lot tidak pernah sepi pengunjung setiap harinya.Untuk mengenal lebih jauh tentang Tanah Lot yang sangat memikat.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text(
                    'Hal Menarik yang Bisa Dilakukan di Tanah Lot',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text(
                    'Berikut hal-hal menarik yang bisa dilakukan wisatawan ketika mengambil paket wisata Tanah Lot.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }

    // ignore: no_leading_underscores_for_local_identifiers
    Widget _dialogtravelin(BuildContext context) {
      return AlertDialog(
        backgroundColor: travelinbackground,
        title: const Image(
          image: NetworkImage(
            'https://images.unsplash.com/photo-1537996194471-e657df975ab4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=438&q=80',
          ),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            detailtravelin(),
          ],
        ),
        actions: <Widget>[
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red[600],
              shadowColor: travelincomponent,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
            ),
            child: Text(
              'Close',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      );
    }

    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
      height: 300,
      width: 190,
      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 9,
          ),
        ],
        color: splashcolor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(10), topRight: Radius.circular(10)),
            child: Container(
              height: 130,
              width: double.infinity,
              color: Colors.transparent,
              child: Image.network(
                "https://images.unsplash.com/photo-1537996194471-e657df975ab4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=438&q=80",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 12),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(
              "Wisata tanah lot bali",
              overflow: TextOverflow.ellipsis,
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Container(
              width: double.infinity,
              height: 2,
              color: Colors.grey[400],
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(
              "Denpasar Bali",
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (context) => _dialogtravelin(context),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: travelinkuy,
                    ),
                    // ignore: prefer_const_constructors
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        "tap to detail",
                        style: const TextStyle(
                            fontSize: 9,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 40),
                // const Image(
                //   image: AssetImage(
                //     'assets/logo_splash_screen.png',
                //   ),
                //   height: 60,
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
