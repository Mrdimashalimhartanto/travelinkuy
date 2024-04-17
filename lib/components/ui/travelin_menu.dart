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
              height: 39,
              width: 39,
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
            fontWeight: FontWeight.bold,
            fontSize: 14,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
