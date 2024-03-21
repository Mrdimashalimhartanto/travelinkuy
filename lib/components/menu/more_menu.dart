part of 'menu.dart';

class MoreMenu extends StatefulWidget {
  const MoreMenu({super.key});

  @override
  State<MoreMenu> createState() => _MoreMenuState();
}

class _MoreMenuState extends State<MoreMenu> {
  PanelController _panelController = PanelController();
  final double _initFabHeight = 10.0;
  double _fabHeight = 0;
  double _panelHeightOpen = 0;
  double _panelHeightClosed = 95.0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  void togglePanel() => _panelController.isPanelOpen
      ? _panelController.close()
      : _panelController.open();

  @override
  Widget build(BuildContext context) {
    _panelHeightOpen = MediaQuery.of(context).size.height * .80;
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('text'),
      // ),
      body: SlidingUpPanel(
        controller: _panelController,
        maxHeight: _panelHeightOpen,
        minHeight: _panelHeightClosed,
        body: Center(
          child: Text('ini adalah body'),
        ),
        panelBuilder: (controller) {
          return SingleChildScrollView(
              controller: controller,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: togglePanel,
                    child: Center(
                      child: Container(
                          margin: EdgeInsets.only(top: 15),
                          height: 20,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey.shade300)),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(25),
                    child: Text('Layanan Teratas'),
                  ),
                  Container(
                      padding: EdgeInsets.all(25),
                      child: Text('Layanan Lainnya')),
                ],
              ));
        },
        borderRadius: BorderRadius.vertical(top: Radius.circular(25)),
      ),
    );
  }
}
