part of 'ui.dart';

class TravelinIconMenu extends StatelessWidget {
  const TravelinIconMenu({
    Key? key,
    required this.title,
    required this.image,
    this.size = 10,
  }) : super(key: key);

  final String title;
  final String image;
  final double size;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(height: 10),
        Column(
          children: [
            Container(
              // decoration: BoxDecoration(
              //   color: travelinbackground,
              //   borderRadius: BorderRadius.circular(10),
              // ),
              height: 50,
              width: 50,
              child: Image(
                height: size,
                image: NetworkImage(image),
              ),
            ),
          ],
        ),
        const SizedBox(height: 10),
        Text(
          title,
          style: GoogleFonts.poppins(
            color: travelinkuy,
            fontWeight: FontWeight.normal,
            fontSize: 12,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
