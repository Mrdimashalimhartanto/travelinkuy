part of 'widget.dart';

class CardDestinasi extends StatelessWidget {
  const CardDestinasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: const [
                CardDestinasiTravelin(),
                CardDestinasiTravelin(),
                CardDestinasiTravelin(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
