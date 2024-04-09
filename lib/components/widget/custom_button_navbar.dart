// ignore_for_file: prefer_const_constructors

part of 'widget.dart';

class CustomButtonNavbar extends StatelessWidget {
  final int selectedIndex;
  final Function(int index) onTap;

  CustomButtonNavbar({this.selectedIndex = 0, required this.onTap});
  // const CustomButtonNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: () {
              if (onTap != null) {
                onTap(0);
              }
            },
            child: Container(
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      'assets/ic_home' +
                          ((selectedIndex == 0) ? '.png' : '_normal.png'),
                    ),
                    fit: BoxFit.contain),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              if (onTap != null) {
                onTap(1);
              }
            },
            child: Container(
              width: 32,
              height: 32,
              margin: EdgeInsets.symmetric(horizontal: 83),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/ic_order' +
                            ((selectedIndex == 1) ? '.png' : '_normal.png'),
                      ),
                      fit: BoxFit.contain)),
            ),
          ),
          GestureDetector(
            onTap: () {
              if (onTap != null) {
                onTap(2);
              }
            },
            child: Container(
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/ic_profile' +
                            ((selectedIndex == 2) ? '.png' : '_normal.png'),
                      ),
                      fit: BoxFit.contain)),
            ),
          )
        ],
      ),
    );
  }
}
