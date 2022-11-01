import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppbarView extends StatelessWidget {
  const AppbarView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 80.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Hello",
                style: TextStyle(
                    fontSize: 23.0,
                    color: Color.fromRGBO(
                      98,
                      173,
                      228,
                      1,
                    )),
              ),
              Text("Mr. Floyd Myles",
                  style: TextStyle(
                      fontSize: 23.0, color: Color.fromRGBO(98, 173, 228, 1))),
            ],
          ),
          Icon(
            Icons.search,
            size: 40.0,
            color: Color.fromRGBO(98, 173, 228, 1),
          )
        ],
      ),
    );
  }
}
