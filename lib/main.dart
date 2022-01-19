import 'dart:html';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  return runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final pages = [
    Container(
      alignment: Alignment.center,
      color: Color(0xFFF30067),
      child: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 245.0),
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Colors.yellowAccent,
                child: CircleAvatar(
                    radius: 44, backgroundImage: AssetImage('images/pic1.png')),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Padding(
                padding: const EdgeInsets.only(left: 80.0, right: 80.0),
                child: Card(
                  child: Card(
                    child: ListTile(
                      tileColor: Colors.orangeAccent,
                      title: Center(
                          child: Text(
                        'App Development',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            letterSpacing: 2,
                            color: Colors.white),
                      )),
                      subtitle: Center(
                          child: Text(
                        'Batch number-35 all project',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            letterSpacing: 2,
                            color: Color(0xFFF30067)),
                      )),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ),
    Container(
      color: Color(0xff000957),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 88.0),
            child: Card(
              color: Color(0xFF000B49),
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Colors.yellowAccent,
                child: CircleAvatar(
                    radius: 45,
                    backgroundImage: NetworkImage(
                        'https://scontent.fdac7-1.fna.fbcdn.net/v/t39.30808-6/269710649_6965241966850197_2044586883911605969_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGV6CPECK8gRRgIUJS1Fju3GFY672CNJIgYVjrvYI0kiGEmn5AGKKmVwI9aj4ULu1HBxAwHMRhEeDHgDa7LvGfq&_nc_ohc=Aayjj_FYsHUAX9BeBkU&_nc_ht=scontent.fdac7-1.fna&oh=00_AT90lpV7hLuf13RzK3MdxkaMJu5bB6WXovziimKD6QZszQ&oe=61E93A03')),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 80.0, right: 80.0, top: 40),
            child: Card(
              color: Colors.yellowAccent,
              child: ListTile(
                title: Text(
                  'Md. Nadim Khan',
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                      color: Color(0xFF000B49)),
                ),
                subtitle: Text(
                  'Trinner for app development',
                  style: TextStyle(color: Color(0xFF000B49)),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 80.0, right: 80.0),
            child: Card(
              child: ListTile(
                leading:
                    Icon(Icons.add_comment_rounded, color: Color(0xFF000B49)),
                title: Text(
                  'ABOUT',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF000B49),
                      letterSpacing: 2),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 80.0, right: 80.0),
            child: Card(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'A teacher is the most important person in a student’s life. He helps them to build their future. A good teacher is a person who does his all teaching tasks properly. A good teacher is a really important person in society and important for everyone. I love to address good teachers as an ideal icon for youngsters.',
                  style: TextStyle(color: Color(0xFF000B49)),
                ),
              ),
            ),
          ),
          Row(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 120.0),
                    child: ActionChip(
                      label: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Ask me?',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.5,
                              color: Color(0xFF000B49)),
                        ),
                      ),
                      onPressed: () {},
                      backgroundColor: Colors.yellowAccent,
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 50,
                  ),
                  ActionChip(
                    label: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'See more',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.5,
                            color: Color(0xFF000B49)),
                      ),
                    ),
                    onPressed: () {},
                    backgroundColor: Colors.yellowAccent,
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xFFF49FF00),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Color(0xFF000D6B),
                child: CircleAvatar(
                    radius: 40, backgroundImage: AssetImage('images/pic1.png')),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 80.0, right: 80.0),
              child: Card(
                child: ListTile(
                  leading:
                      Icon(Icons.vpn_lock_rounded, color: Color(0xFFF49FF00)),
                  title: Text(
                    'Flutter all project',
                    style: TextStyle(
                      fontSize: 25,
                      color: Color(0xFFF49FF00),
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                color: Color(0xFF000D6B),
              ),
            )
          ],
        ),
      ),
    ),
    Container(
      color: Color(0xFFFF0075),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Colors.black,
                child: CircleAvatar(
                    radius: 40, backgroundImage: AssetImage('images/pic1.png')),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 80.0, right: 80.0),
              child: Card(
                child: ListTile(
                  leading:
                      Icon(Icons.vpn_lock_rounded, color: Color(0xFF49FF00)),
                  title: Text(
                    'Flutter Basic',
                    style: TextStyle(
                      fontSize: 25,
                      color: Color(0xffFFE400),
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                color: Colors.black,
              ),
            )
          ],
        ),
      ),
    ),
    Container(
      color: Color(0xff700B97),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Colors.black,
                child: CircleAvatar(
                    radius: 40, backgroundImage: AssetImage('images/pic1.png')),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 80.0, right: 80.0),
              child: Card(
                child: ListTile(
                  leading:
                      Icon(Icons.vpn_lock_rounded, color: Color(0xFF700B97)),
                  title: Text(
                    'Contianer Design',
                    style: TextStyle(
                      fontSize: 25,
                      color: Color(0xff700B97),
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                color: Colors.black,
              ),
            )
          ],
        ),
      ),
    ),
    Container(
      color: Color(0xff3F0713),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Colors.yellowAccent,
                child: CircleAvatar(
                    radius: 40, backgroundImage: AssetImage('images/pic1.png')),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 80.0, right: 80.0),
              child: Card(
                child: ListTile(
                  leading:
                      Icon(Icons.vpn_lock_rounded, color: Color(0xFF3F0713)),
                  title: Text(
                    'Navigator ',
                    style: TextStyle(
                      fontSize: 25,
                      color: Color(0xff3F0713),
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                color: Colors.yellowAccent,
              ),
            )
          ],
        ),
      ),
    ),
    Container(
      color: Color(0xff113CFC),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Colors.black,
                child: CircleAvatar(
                    radius: 40, backgroundImage: AssetImage('images/pic1.png')),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 80.0, right: 80.0),
              child: Card(
                child: ListTile(
                  leading:
                      Icon(Icons.vpn_lock_rounded, color: Color(0xff113CFC)),
                  title: Text(
                    'Dark and Light',
                    style: TextStyle(
                      fontSize: 25,
                      color: Color(0xff113CFC),
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                color: Colors.lightGreenAccent,
              ),
            )
          ],
        ),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: pages,

      ),
    );
  }
}
