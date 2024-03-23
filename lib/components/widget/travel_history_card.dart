part of 'widget.dart';

class TravelHistoryCard extends StatelessWidget {
  const TravelHistoryCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(
        10,
        (index) => Container(
          margin: const EdgeInsets.symmetric(vertical: 8),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey[300]!,
            ),
            borderRadius: BorderRadius.circular(8),
            color: Colors.white,
          ),
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Container(
                height: 42,
                width: 100,
                color: Colors.blue,
              ),
              Container(
                height: 84,
                // color: Colors.grey,
                margin: const EdgeInsets.symmetric(vertical: 8),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text("SUB"),
                        Text("Surabaya"),
                        Text("12 : 20"),
                      ],
                    ),
                    const Expanded(
                        child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 12),
                      child: Placeholder(),
                    )),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text("DPS"),
                        Text("Denpasar"),
                        Text("14 : 15"),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  const Text(
                    "\$ 34.92",
                  ),
                  const Text("/per"),
                  const Spacer(),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.green[100],
                      borderRadius: BorderRadius.circular(4),
                    ),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                    child: const Center(
                      child: Text(
                        "Free Reschedule",
                        style: TextStyle(
                          color: Colors.green,
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
