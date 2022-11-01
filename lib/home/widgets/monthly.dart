import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Color coloWhite = Colors.white;

class Monthly extends StatelessWidget {
  const Monthly({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      width: double.infinity,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Monthly statistics",
                  style: TextStyle(fontSize: 18.0, color: Colors.black)),
              SizedBox()
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            decoration: BoxDecoration(
                color: Color.fromRGBO(98, 173, 228, 1),
                borderRadius: BorderRadius.circular(15.0)),
            alignment: Alignment.topLeft,
            padding: EdgeInsets.all(15.0),
            width: double.infinity,
            height: 150.0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "28,237",
                  style: TextStyle(fontSize: 30.0, color: coloWhite),
                ),
                Text("Succesful treatments",
                    style: TextStyle(
                        fontSize: 16.0, color: coloWhite.withOpacity(.8))),
                Text(""),
                Text("4,7% than previuos month",
                    style: TextStyle(
                        fontSize: 16.0, color: coloWhite.withOpacity(0.5))),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
