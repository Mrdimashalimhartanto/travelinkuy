part of 'ui.dart';

class StepnotesMenu2 extends StatelessWidget {
  const StepnotesMenu2({
    Key? key,
    required this.title,
    required this.image,
    this.size = 40,
  }) : super(key: key);

  final String title;
  final String image;
  final double size;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: travelinkuy,
                borderRadius: BorderRadius.circular(10),
              ),
              height: 50,
              width: 50,
              child: Image(
                height: size,
                image: NetworkImage(image),
              ),
            ),
          ],
        ),
        const SizedBox(height: 5),
        Text(
          title,
          style: GoogleFonts.poppins(
            color: travelinkuy,
            fontWeight: FontWeight.bold,
            fontSize: 12,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
