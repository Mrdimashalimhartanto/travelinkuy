// ignore_for_file: prefer_const_constructors

part of 'pages.dart';

class DiscoverPage extends StatelessWidget {
  const DiscoverPage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: travelinbackground,
      body: Stack(
        children: [
          SingleChildScrollView(
            child: SizedBox(
              width: size.height - 80,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 600,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1506929562872-bb421503ef21?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1368&q=80"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(
                            top: 260, left: 40, right: 30),
                        child: const Column(
                          children: [
                            JudulDiscover(),
                          ],
                        ),
                      ),
                    ],
                  ),
                  //// [DETAIL CONTENT]
                  SizedBox(height: 15),
                  CardDestinasi(),
                  SizedBox(height: 10),
                  ButtonHome(),
                  Footer(),
                  SizedBox(height: 60),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
