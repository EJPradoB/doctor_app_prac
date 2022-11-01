import 'dart:ui';

import 'package:doctor_app_prac/home/widgets/appbar_view.dart';
import 'package:doctor_app_prac/home/widgets/monthly.dart';
import 'package:doctor_app_prac/home/widgets/specialties.dart';
import 'package:doctor_app_prac/home/widgets/topDoctors.dart';
import 'package:flutter/material.dart';

Color coloWhite = Colors.white;

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10.0),
          child: Column(
            children: [
              AppbarView(),
              SizedBox(
                height: 10.0,
              ),
              Monthly(),
              SizedBox(
                height: 10.0,
              ),
              Specialties(),
              SizedBox(
                height: 15.0,
              ),
              TopDoctors()
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.hearing_disabled_outlined),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ac_unit),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.safety_check),
            label: 'School',
          ),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.amber[800],
        onTap: null,
      ),
    );
  }
}
