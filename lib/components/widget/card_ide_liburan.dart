part of 'widget.dart';

class CardIdeLiburan extends StatelessWidget {
  const CardIdeLiburan({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.only(top: 24, left: 16),
        child: Row(
          children: [
            CardLiburanSingapura(),
            SizedBox(
              width: 16,
            ),
            CardIdeLiburanMalaysia(),
            SizedBox(
              width: 16,
            ),
            CardIdeLiburanThailand(),
          ],
        ),
      ),
    );
  }
}