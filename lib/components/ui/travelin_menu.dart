part of 'ui.dart';

class TravelinIconMenu extends StatelessWidget {
  final String? text;
  final String? asset;

  const TravelinIconMenu({Key? key, this.text, this.asset}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90,
      height: 60,
      child: Column(
        children: [
          Image.network(
            asset!,
            width: 40,
            height: 40,
            fit: BoxFit.cover,
          ),
          Expanded(child: Container()),
          Container(
            width: 100,
            child: AutoSizeText(
              text!,
              textAlign: TextAlign.center,
              maxLines: 1,
              minFontSize: 1,
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.bold,
                color: travelinkuy,
              ),
            ),
          ),
          Expanded(child: Container()),
        ],
      ),
    );
  }
}
