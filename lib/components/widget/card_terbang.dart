part of 'widget.dart';

class CardTerbang extends StatelessWidget {
  const CardTerbang({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
      height: 300,
      width: 190,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade300,
            blurRadius: 9,
            offset: Offset(4, 10),
          ),
        ],
        color: travelinkuy,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
            ),
            child: Container(
              height: 130,
              width: double.infinity,
              color: Colors.transparent,
              child: Image.network(
                "https://images.tokopedia.net/img/cache/900/VqbcmM/2022/10/17/fdd57d42-027d-436a-b8b8-51b84eba401a.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.blue[400],
                  ),
                  // ignore: prefer_const_constructors
                  child: Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: const Text(
                      "NIKE AIR JORDAN",
                      style: TextStyle(
                          fontSize: 8,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                // Text(
                //   "Rp 39.000",
                //   style: TextStyle(
                //       fontSize: 10,
                //       decoration: TextDecoration.lineThrough,
                //       color: Colors.grey),
                // )
              ],
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(
              "Sacai x Nike Cortez 4.0 White University Red Blue ",
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
          ),
          SizedBox(
            height: 4,
          ),
          Divider(
            color: Colors.grey.shade200,
            indent: 10,
            endIndent: 10,
            thickness: 1,
          ),
          SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(
              "this is a limited product".toUpperCase(),
              style: TextStyle(
                color: Colors.white,
                fontSize: 9,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.red[400],
                  ),
                  // ignore: prefer_const_constructors
                  child: Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Text(
                      "tap to detail".toUpperCase(),
                      style: TextStyle(
                          fontSize: 8,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                // Text(
                //   "Rp 39.000",
                //   style: TextStyle(
                //       fontSize: 10,
                //       decoration: TextDecoration.lineThrough,
                //       color: Colors.grey),
                // )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
