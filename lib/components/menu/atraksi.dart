// ignore_for_file: prefer_const_constructors

part of 'menu.dart';

class AtraksiPage extends StatefulWidget {
  const AtraksiPage({super.key});

  @override
  State<AtraksiPage> createState() => _AtraksiPageState();
}

class _AtraksiPageState extends State<AtraksiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(2.0), // Adjust the value as needed
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Atraksi',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ],
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios_new_rounded,
            size: 20,
          ),
        ),
        centerTitle: false,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        elevation: 4,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications))
        ],
      ),
    );
  }
}
