part of 'pages.dart';

class week3page extends StatefulWidget {
  const week3page({super.key});

  @override
  State<week3page> createState() => _week3Statepage();
}

class _week3Statepage extends State<week3page> {
  IconData icon = Icons.favorite_border;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WEEK 5"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Flexible(
              flex: 8,
              child: ClipRRect(
                child: Image.asset('assets/images/shibuyastreetasa.jpg',
                    fit: BoxFit.cover),
              ),
            ),
            Flexible(
              flex: 4,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: 115,
                    height: 115,
                    // clipBehavior: Clip.hardEdge,
                    // decoration: BoxDecoration(
                    //   borderRadius: BorderRadius.circular(10)
                    // ),
                    child: ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(8)),
                      child: Image.asset('assets/images/shibuyastreetasa.jpg',
                          fit: BoxFit.cover),
                    ),
                  ),
                  Flexible(
                    child: SizedBox(
                      width: 115,
                      height: 115,
                      // clipBehavior: Clip.hardEdge,
                      // decoration: BoxDecoration(
                      //   borderRadius: BorderRadius.circular(10)
                      // ),
                      child: ClipRRect(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(8)),
                        child: Image.asset(
                            'assets/images/shibuyastreetyoru.jpg',
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Flexible(
                    child: SizedBox(
                      width: 115,
                      height: 115,
                      // clipBehavior: Clip.hardEdge,
                      // decoration: BoxDecoration(
                      //   borderRadius: BorderRadius.circular(10)
                      // ),
                      child: ClipRRect(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(8)),
                        child: Image.asset('assets/images/shibuyastreetasa.jpg',
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Flexible(
                    child: SizedBox(
                      width: 115,
                      height: 115,
                      // clipBehavior: Clip.hardEdge,
                      // decoration: BoxDecoration(
                      //   borderRadius: BorderRadius.circular(10)
                      // ),
                      child: ClipRRect(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(8)),
                        child: Image.asset(
                            'assets/images/shibuyastreetyoru2.jpg',
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(),
                  child: new Text("Shibuya Street",
                      style: TextStyle(
                        fontSize: 25,
                      )),
                )),
            Flexible(
                flex: 10,
                child: SingleChildScrollView(
                    // color: Colors.white,
                    scrollDirection: Axis.vertical,
                    child: new Text(
                        "Shibuya (渋谷区 Shibuya-ku) is a special ward in Tokyo, Japan. As a major commercial and finance center, it houses two of the busiest railway stations in the world, Shinjuku Station (southern half) and Shibuya Station. As of April 1, 2022, it has an estimated population of 228,906 citation needed and a population density of 15,149.30 people per km2 39,263.4/sq mi. The total area is 15.11 km2 5.83 sq mi. The name Shibuya is also used to refer to the shopping district which surrounds Shibuya Station. This area is known as one of the fashion centers of Japan, particularly for young people, and as a major nightlife area.",
                        style: TextStyle(
                          fontSize: 18,
                        ))))
          ],
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(top: 100),
        child: FloatingActionButton(
          onPressed: () {
            setState(() {
              icon = icon == Icons.favorite
                  ? Icons.favorite_border
                  : Icons.favorite;
            });
          },
          tooltip: 'Favorite',
          backgroundColor: Colors.white,
          foregroundColor: Colors.green,
          child: Icon(icon),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
    );
  }
}
