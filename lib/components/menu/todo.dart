// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, prefer_final_fields, library_private_types_in_public_api, unnecessary_import, use_key_in_widget_constructors, avoid_unnecessary_containers

part of 'menu.dart';

class TodoPage extends StatefulWidget {
  @override
  _TodoPageState createState() => _TodoPageState();
}

class _TodoPageState extends State<TodoPage> {
  final double _initFabHeight = 120.0;
  double _fabHeight = 0;
  double _panelHeightOpen = 0;
  double _panelHeightClosed = 95.0;

  @override
  void initState() {
    super.initState();

    _fabHeight = _initFabHeight;
  }

  @override
  Widget build(BuildContext context) {
    _panelHeightOpen = MediaQuery.of(context).size.height * .70;

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
                    'Todo Things',
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
      body: Stack(
        alignment: Alignment.topCenter,
        children: <Widget>[
          SlidingUpPanel(
            maxHeight: _panelHeightOpen,
            minHeight: _panelHeightClosed,
            parallaxEnabled: true,
            parallaxOffset: .5,
            body: _body(),
            panelBuilder: (sc) => _panel(sc),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(18.0),
                topRight: Radius.circular(18.0)),
            onPanelSlide: (double pos) => setState(() {
              _fabHeight = pos * (_panelHeightOpen - _panelHeightClosed) +
                  _initFabHeight;
            }),
          ),
        ],
      ),
    );
  }

  Widget _panel(ScrollController sc) {
    return MediaQuery.removePadding(
        context: context,
        removeTop: true,
        child: ListView(
          controller: sc,
          children: <Widget>[
            SizedBox(
              height: 12.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 30,
                  height: 5,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.all(
                      Radius.circular(12.0),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 18.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 24.0, right: 24.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Lets get started',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 36.0,
            ),
            TabBarTodo(),
            SizedBox(
              height: 2.0,
            ),
            Container(
              padding: const EdgeInsets.only(left: 24.0, right: 24.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Images",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      )),
                  SizedBox(
                    height: 12.0,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        CachedNetworkImage(
                          imageUrl:
                              "https://images.fineartamerica.com/images-medium-large-5/new-pittsburgh-emmanuel-panagiotakis.jpg",
                          height: 120.0,
                          width:
                              (MediaQuery.of(context).size.width - 48) / 2 - 2,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(width: 10),
                        CachedNetworkImage(
                          imageUrl:
                              "https://cdn.pixabay.com/photo/2016/08/11/23/48/pnc-park-1587285_1280.jpg",
                          width:
                              (MediaQuery.of(context).size.width - 48) / 2 - 2,
                          height: 120.0,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(width: 10),
                        CachedNetworkImage(
                          imageUrl:
                              "https://cdn.pixabay.com/photo/2016/08/11/23/48/pnc-park-1587285_1280.jpg",
                          width:
                              (MediaQuery.of(context).size.width - 48) / 2 - 2,
                          height: 120.0,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(width: 10),
                        CachedNetworkImage(
                          imageUrl:
                              "https://cdn.pixabay.com/photo/2016/08/11/23/48/pnc-park-1587285_1280.jpg",
                          width:
                              (MediaQuery.of(context).size.width - 48) / 2 - 2,
                          height: 120.0,
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 36.0,
            ),
            Container(
              padding: const EdgeInsets.only(left: 24.0, right: 24.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("About",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      )),
                  SizedBox(
                    height: 12.0,
                  ),
                  Text(
                    """Pittsburgh is a city in the state of Pennsylvania in the United States, and is the county seat of Allegheny County. A population of about 302,407 (2018) residents live within the city limits, making it the 66th-largest city in the U.S. The metropolitan population of 2,324,743 is the largest in both the Ohio Valley and Appalachia, the second-largest in Pennsylvania (behind Philadelphia), and the 27th-largest in the U.S.\n\nPittsburgh is located in the southwest of the state, at the confluence of the Allegheny, Monongahela, and Ohio rivers. Pittsburgh is known both as "the Steel City" for its more than 300 steel-related businesses and as the "City of Bridges" for its 446 bridges. The city features 30 skyscrapers, two inclined railways, a pre-revolutionary fortification and the Point State Park at the confluence of the rivers. The city developed as a vital link of the Atlantic coast and Midwest, as the mineral-rich Allegheny Mountains made the area coveted by the French and British empires, Virginians, Whiskey Rebels, and Civil War raiders.\n\nAside from steel, Pittsburgh has led in manufacturing of aluminum, glass, shipbuilding, petroleum, foods, sports, transportation, computing, autos, and electronics. For part of the 20th century, Pittsburgh was behind only New York City and Chicago in corporate headquarters employment; it had the most U.S. stockholders per capita. Deindustrialization in the 1970s and 80s laid off area blue-collar workers as steel and other heavy industries declined, and thousands of downtown white-collar workers also lost jobs when several Pittsburgh-based companies moved out. The population dropped from a peak of 675,000 in 1950 to 370,000 in 1990. However, this rich industrial history left the area with renowned museums, medical centers, parks, research centers, and a diverse cultural district.\n\nAfter the deindustrialization of the mid-20th century, Pittsburgh has transformed into a hub for the health care, education, and technology industries. Pittsburgh is a leader in the health care sector as the home to large medical providers such as University of Pittsburgh Medical Center (UPMC). The area is home to 68 colleges and universities, including research and development leaders Carnegie Mellon University and the University of Pittsburgh. Google, Apple Inc., Bosch, Facebook, Uber, Nokia, Autodesk, Amazon, Microsoft and IBM are among 1,600 technology firms generating \$20.7 billion in annual Pittsburgh payrolls. The area has served as the long-time federal agency headquarters for cyber defense, software engineering, robotics, energy research and the nuclear navy. The nation's eighth-largest bank, eight Fortune 500 companies, and six of the top 300 U.S. law firms make their global headquarters in the area, while RAND Corporation (RAND), BNY Mellon, Nova, FedEx, Bayer, and the National Institute for Occupational Safety and Health (NIOSH) have regional bases that helped Pittsburgh become the sixth-best area for U.S. job growth.
                  """,
                    softWrap: true,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24,
            ),
          ],
        ));
  }

  Widget _button(String label, IconData icon, Color color) {
    return Column(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(16.0),
          child: Icon(
            icon,
            color: Colors.white,
          ),
          decoration:
              BoxDecoration(color: color, shape: BoxShape.circle, boxShadow: [
            BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.15),
              blurRadius: 8.0,
            )
          ]),
        ),
        SizedBox(
          height: 12.0,
        ),
        Text(label),
      ],
    );
  }

  Widget _body() {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Container(
                height: 800,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      'https://images.unsplash.com/photo-1559783510-c448bd7d686b?q=80&w=2574&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
