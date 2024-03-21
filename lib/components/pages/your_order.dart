// ignore_for_file: prefer_const_constructors

part of 'pages.dart';

class YourOrder extends StatelessWidget {
  const YourOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Your Order',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                  ),
                ),
                Icon(
                  Icons.shopping_cart_outlined,
                  color: Colors.white,
                ),
              ],
            ),
            backgroundColor: travelinkuy,
            automaticallyImplyLeading: false,
            expandedHeight: 300,
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              // title: Text(
              //   'Sliver App Bar',
              //   style: GoogleFonts.poppins(
              //     color: Colors.white,
              //   ),
              // ),
              background: Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Image.network(
                    'https://images.unsplash.com/photo-1647427017067-8f33ccbae493?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8b3JkZXIlMjB0aWNrZXR8ZW58MHx8MHx8fDA%3D',
                    fit: BoxFit.cover,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: <Color>[
                          Colors.black.withAlpha(0),
                          Colors.black12,
                          Colors.black45
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Text(
                'is simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make is simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to makeis simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to makeis simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to makeis simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to makeis simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to makeis simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to makeis simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to makeis simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to makeis simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to makeis simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make'),
          ),
          // SliverList(
          //   delegate: SliverChildBuilderDelegate(
          //     (BuildContext context, int index) {
          //       return ListTile(
          //         title: Text(items[index]),
          //       );
          //     },
          //     childCount: items.length,
          //   ),
          // ),
        ],
      ),
    );
    // return Scaffold(
    //   body: CustomScrollView(
    //     slivers: [
    //       SliverAppBar(
    //         automaticallyImplyLeading: false,
    //         title: Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //           children: [
    //             Icon(
    //               Icons.clear,
    //               color: Colors.white,
    //             ),
    //             Icon(
    //               Icons.shopping_cart_outlined,
    //               color: Colors.white,
    //             ),
    //           ],
    //         ),
    //         bottom: PreferredSize(
    //           preferredSize: Size.fromHeight(40),
    //           child: Container(
    //             color: Colors.white,
    //             child: Center(
    //                 child: Text(
    //               'Sliver App bar',
    //               style: GoogleFonts.poppins(
    //                 color: Colors.black,
    //                 fontWeight: FontWeight.bold,
    //                 fontSize: 24,
    //               ),
    //             )),
    //             width: double.maxFinite,
    //             padding: EdgeInsets.only(top: 5, bottom: 10),
    //             decoration: BoxDecoration(
    //                 borderRadius: BorderRadius.only(
    //                     topLeft: Radius.circular(20),
    //                     topRight: Radius.circular(20))),
    //           ),
    //         ),
    //         pinned: true,
    //         backgroundColor: travelinkuy,
    //         expandedHeight: 300,
    //         flexibleSpace: FlexibleSpaceBar(
    //           background: Image.network(
    //               'https://onesolution.pertamina.com/uploads/insight/20211228070438ind_Bahan%20Bakar%20Pesawat%20Pertamina%20Go%20Global.jpg',
    //               width: double.maxFinite,
    //               fit: BoxFit.cover),
    //         ),
    //       ),
    //       SliverToBoxAdapter(
    //         child: Text(
    //             'is simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make is simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to makeis simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to makeis simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to makeis simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to makeis simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to makeis simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to makeis simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to makeis simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to makeis simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to makeis simply dummy text of the printing and typesetting industry.  Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make'),
    //       ),
    //       // buat konten
    //     ],
    //   ),
    // );
  }
}
