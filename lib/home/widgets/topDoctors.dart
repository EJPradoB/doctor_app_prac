import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopDoctors extends StatelessWidget {
  const TopDoctors({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160.0,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  "Tpo Doctors",
                  style: TextStyle(fontSize: 20.0),
                ),
                SizedBox(
                  height: 20.0,
                )
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            typesdoctor(),
            SizedBox(
              height: 20.0,
            ),
            typesdoctor()
          ],
        ),
      ),
    );
  }

  Container typesdoctor() {
    return Container(
        child: Row(
      children: [
        Expanded(
          child: Container(
            width: 50.0,
            height: 50.0,
            child: CircleAvatar(
              child: Icon(Icons.man),
            ),
          ),
        ),
        Expanded(
          flex: 2,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Dr. Esther Howard",
                style: TextStyle(fontSize: 20.0),
              ),
              Text("Therapist"),
              Text("4.96"),
            ],
          ),
        )
      ],
    ));
  }
}
