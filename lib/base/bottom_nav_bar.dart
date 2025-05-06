import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: const Text("My Tickets",)),
        ),
        body: const Center(
            child: Text(
              ("Ticket Info"),
            )
        ),
      bottomNavigationBar : BottomNavigationBar(
        selectedItemColor: Colors.blueGrey,
        unselectedItemColor: const Color(0xFF526400),
        showSelectedLabels: false,
        items: [
          BottomNavigationBarItem(
            label:"Home",
            icon: Icon(FluentSystemIcons.ic_fluent_home_add_regular),
            activeIcon: Icon(FluentSystemIcons.ic_fluent_home_filled),
          ),
          BottomNavigationBarItem(
            label:"Search",
            icon: Icon(FluentSystemIcons.ic_fluent_search_regular),
            activeIcon: Icon(FluentSystemIcons.ic_fluent_search_filled),
          ),
          BottomNavigationBarItem(
            label:"Tickets",
            icon: Icon(FluentSystemIcons.ic_fluent_ticket_regular),
            activeIcon: Icon(FluentSystemIcons.ic_fluent_ticket_filled),
          ),
          BottomNavigationBarItem(
            label:"Profile",
            icon: Icon(FluentSystemIcons.ic_fluent_person_regular),
            activeIcon: Icon(FluentSystemIcons.ic_fluent_person_filled),
          ),

        ]),
    );

  }
}
