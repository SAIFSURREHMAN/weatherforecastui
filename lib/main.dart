import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff11103A),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.all(40)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(padding: EdgeInsets.all(20)),
                    Text(
                      'Weather Forecast',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      child: Icon(
                        Icons.search,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color(0xff1B1C48),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Today',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 26)),
                          Text('Tuesday 10:00 PM',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15)),
                        ],
                      ),
                      Row(
                        children: [
                          Text('22',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 70)),
                          Text('°C',
                              style: TextStyle(
                                  color: Colors.yellow, fontSize: 70)),
                          Spacer(),
                          Image.network(
                            "https://i.ibb.co/NxRT2fQ/image.png",
                            width: 150,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 5),
                            child: Icon(
                              Icons.location_on,
                              color: Colors.yellow,
                            ),
                          ),
                          Flexible(
                            child: Text(
                              'Ghulam Hussain Qasim road, Garden West, Karachi',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                              maxLines: 1,
                              softWrap: false,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color(0xff1B1C48),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.wind_power_rounded,
                            size: 30,
                            color: Colors.yellow,
                          ),
                          Padding(padding: EdgeInsets.all(5)),
                          Text(
                            '0km/h',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.water_drop_outlined,
                            size: 40,
                            color: Colors.yellow,
                          ),
                          Padding(padding: EdgeInsets.all(5)),
                          Text(
                            '59%',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.cloudy_snowing,
                            size: 40,
                            color: Colors.yellow,
                          ),
                          Padding(padding: EdgeInsets.all(5)),
                          Text(
                            '1%',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      'Next 7 Days',
                      style: TextStyle(color: Colors.yellow, fontSize: 25),
                    ),
                  ),
                ),
              ],
            ),
          ),
          /*
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color(0xff1B1C48),
                    ),
                    child: Column(
                      children: [
                        Icon(
                          Icons.sunny_snowing,
                          size: 50,
                          color: Colors.yellow,
                        ),
                        Padding(padding: EdgeInsets.all(10)),
                        Text('Tuesday',
                            style:
                                TextStyle(color: Colors.white, fontSize: 22)),
                        Padding(padding: EdgeInsets.all(10)),
                        Row(
                          children: [
                            Text('29',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                    letterSpacing: 2)),
                            Text('°C',
                                style: TextStyle(
                                    color: Colors.yellow,
                                    fontSize: 20,
                                    letterSpacing: 2)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color(0xff1B1C48),
                    ),
                    child: Column(
                      children: [
                        Icon(
                          Icons.sunny_snowing,
                          size: 50,
                          color: Colors.yellow,
                        ),
                        Padding(padding: EdgeInsets.all(10)),
                        Text('Tuesday',
                            style:
                                TextStyle(color: Colors.white, fontSize: 22)),
                        Padding(padding: EdgeInsets.all(10)),
                        Row(
                          children: [
                            Text('29',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                    letterSpacing: 2)),
                            Text('°C',
                                style: TextStyle(
                                    color: Colors.yellow,
                                    fontSize: 20,
                                    letterSpacing: 2)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color(0xff1B1C48),
                    ),
                    child: Column(
                      children: [
                        Icon(
                          Icons.sunny_snowing,
                          size: 50,
                          color: Colors.yellow,
                        ),
                        Padding(padding: EdgeInsets.all(10)),
                        Text('Tuesday',
                            style:
                                TextStyle(color: Colors.white, fontSize: 22)),
                        Padding(padding: EdgeInsets.all(10)),
                        Row(
                          children: [
                            Text('29',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                    letterSpacing: 2)),
                            Text('°C',
                                style: TextStyle(
                                    color: Colors.yellow,
                                    fontSize: 20,
                                    letterSpacing: 2)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          */

          ListView(
            children: [
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color(0xff1B1C48),
                    ),
                    child: Column(
                      children: [
                        Icon(
                          Icons.sunny_snowing,
                          size: 50,
                          color: Colors.yellow,
                        ),
                        Padding(padding: EdgeInsets.all(10)),
                        Text('Tuesday',
                            style:
                                TextStyle(color: Colors.white, fontSize: 22)),
                        Padding(padding: EdgeInsets.all(10)),
                        Row(
                          children: [
                            Text('29',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                    letterSpacing: 2)),
                            Text('°C',
                                style: TextStyle(
                                    color: Colors.yellow,
                                    fontSize: 20,
                                    letterSpacing: 2)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color(0xff1B1C48),
                    ),
                    child: Column(
                      children: [
                        Icon(
                          Icons.sunny_snowing,
                          size: 50,
                          color: Colors.yellow,
                        ),
                        Padding(padding: EdgeInsets.all(10)),
                        Text('Tuesday',
                            style:
                                TextStyle(color: Colors.white, fontSize: 22)),
                        Padding(padding: EdgeInsets.all(10)),
                        Row(
                          children: [
                            Text('29',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                    letterSpacing: 2)),
                            Text('°C',
                                style: TextStyle(
                                    color: Colors.yellow,
                                    fontSize: 20,
                                    letterSpacing: 2)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color(0xff1B1C48),
                    ),
                    child: Column(
                      children: [
                        Icon(
                          Icons.sunny_snowing,
                          size: 50,
                          color: Colors.yellow,
                        ),
                        Padding(padding: EdgeInsets.all(10)),
                        Text('Tuesday',
                            style:
                                TextStyle(color: Colors.white, fontSize: 22)),
                        Padding(padding: EdgeInsets.all(10)),
                        Row(
                          children: [
                            Text('29',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                    letterSpacing: 2)),
                            Text('°C',
                                style: TextStyle(
                                    color: Colors.yellow,
                                    fontSize: 20,
                                    letterSpacing: 2)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
