part of 'widget.dart';

class SlideCardPerjalanan extends StatelessWidget {
  const SlideCardPerjalanan({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(top: 24, left: 16),
              child: Row(
                children: [
                  CardSlidePencarian(),
                  CardSlidePencarian(),
                  CardSlidePencarian(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}