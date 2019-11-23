import 'package:flutter/material.dart';
import 'package:hotel_booking/ui/widgets/mybottomnavbaritem.dart';
class MyBottomNavBar extends StatefulWidget {
  const MyBottomNavBar({
    Key key,
  }) : super(key: key);

  @override
  _MyBottomNavBarState createState() => _MyBottomNavBarState();
}

class _MyBottomNavBarState extends State<MyBottomNavBar> {
  int _active = 0;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        MyBottomNavBarItem(
          active: _active,
          id: 0,
          icon: Icons.home,
          text: "Home",
          function: () {
            setState(() {
              _active = 0;
            });
          },
        ),
        MyBottomNavBarItem(
          active: _active,
          id: 1,
          icon: Icons.book,
          text: "Booked",
          function: () {
            setState(() {
              _active = 1;
            });
          },
        ),
        MyBottomNavBarItem(
          active: _active,
          id: 2,
          icon: Icons.flight,
          text: "Tickets",
          function: () {
            setState(() {
              _active = 2;
            });
          },
        ),
        MyBottomNavBarItem(
          active: _active,
          id: 3,
          icon: Icons.person,
          text: "Profile",
          function: () {
            setState(() {
              _active = 3;
            });
          },
        ),
      ],
    );
  }
}