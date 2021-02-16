import 'package:flutter/material.dart';

BottomNavigationBar navBar() {
  return BottomNavigationBar(
    type: BottomNavigationBarType.fixed,
    items: <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(
          Icons.home_outlined,
        ),
        activeIcon: Icon(
          Icons.home_outlined,
        ),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(
          Icons.notifications_active_outlined,
        ),
        activeIcon: Icon(
          Icons.notifications_active_outlined,
        ),
        label: 'Notifications',
      ),
      BottomNavigationBarItem(
        icon: Icon(
          Icons.photo_library_outlined,
        ),
        activeIcon: Icon(
          Icons.photo_library_outlined,
        ),
        label: 'Photo Library',
      ),
      BottomNavigationBarItem(
        icon: Icon(
          Icons.person_outline_outlined,
        ),
        activeIcon: Icon(Icons.person_outline_outlined),
        label: 'Profile',
      ),
    ],
    showSelectedLabels: false,
    showUnselectedLabels: false,
    selectedItemColor: Color(0xffA06784),
    unselectedItemColor: Colors.grey,
    elevation: 5.0,
  );
}
