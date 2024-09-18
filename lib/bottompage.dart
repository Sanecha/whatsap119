import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Comunitypage.dart';
import 'Status page.dart';
import 'call.dart';
import 'homepage.dart';

class Navigation extends StatefulWidget {
  @override
  State<Navigation> createState() => _NaigationState();
}

class _NaigationState extends State<Navigation> {
  int selectedIndex = 0;

  List<Widget> navPages = [
    HomePage(),
    StatusPage(),
    CommunityPage(),
    Call()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:navPages[selectedIndex],
      bottomNavigationBar: NavigationBar(
          destinations: [
            NavigationDestination(icon:Icon(Icons.home),label: "Home"),
            NavigationDestination(icon:Icon(Icons.update_sharp),label: "Updates"),
            NavigationDestination(icon:Icon(Icons.groups),label: "Communities"),
            NavigationDestination(icon:Icon(Icons.call),label: "Call"),
          ],
          selectedIndex: selectedIndex,
          onDestinationSelected: (value){
            selectedIndex = value;

            setState(() {

            });
          }),
    );
  }
}