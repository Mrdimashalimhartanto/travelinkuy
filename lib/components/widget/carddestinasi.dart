// ignore_for_file: avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, prefer_const_constructors

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
