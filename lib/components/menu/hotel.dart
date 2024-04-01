part of 'menu.dart';

class HotelPage extends StatelessWidget {
  const HotelPage({super.key});

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
                    'Hotel',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 20,
                    ),
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
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        elevation: 4,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications))
        ],
      ),
      body: const Center(
        child: Text('Hotel Page'),
      ),
    );
  }
}
