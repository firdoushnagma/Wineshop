import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:wineapp/Screens/data.dart';
import 'package:wineapp/Screens/try1.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ME Wine',
        ),
        backgroundColor: Colors.red[300],
      ),
      body: SafeArea(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
            Container(
                height: 500,
                padding: const EdgeInsets.only(left: 32),
                child: Swiper(
                  itemCount: wine.length,
                  itemWidth: MediaQuery.of(context).size.width - 2 * 64,
                  layout: SwiperLayout.CUSTOM,
                  customLayoutOption:
                      new CustomLayoutOption(startIndex: -1, stateCount: 388)
                          .addTranslate([
                    new Offset(-370.0, -40.0),
                    new Offset(0.0, 0.0),
                    new Offset(370.0, -40.0)
                  ]),
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          PageRouteBuilder(
                            pageBuilder: (context, a, b) => Try1(),
                          ),
                        );
                      },
                    );
                  },
                ))
          ])),
      drawer: Drawer(
          child: Container(
        width: MediaQuery.of(context).size.width * 0.25,
        decoration: BoxDecoration(),
        child: ListView(
          padding: EdgeInsets.only(top: 150),
          children: <Widget>[
            ListTile(
                title: Text(
              'Home',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.w300),
            )),
            ListTile(
                title: Text(
              'Our Wine',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.w300),
            )),
            ListTile(
                title: Text(
              'Have Fun',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.w300),
            )),
            ListTile(
                title: Text(
              'Taste a Wine',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.w300),
            )),
          ],
        ),
      )),
    );
  }
}
