import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Specialties extends StatelessWidget {
  const Specialties({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Specialties",
                style: TextStyle(fontSize: 20.0),
              ),
              Text(
                "See all",
                style: TextStyle(
                    fontSize: 17.0, color: Colors.black.withOpacity(0.3)),
              ),
            ],
          ),
          SizedBox(
            height: 25.0,
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                espec_tipes(
                    icono: Icon(Icons.drive_folder_upload_outlined),
                    texto: "Traumatology"),
                espec_tipes(
                    icono: Icon(Icons.coronavirus), texto: "Epidemiology"),
                espec_tipes(
                    icono: Icon(Icons.heart_broken), texto: "Cardiology")
              ],
            ),
          )
        ],
      ),
    );
  }

  Container espec_tipes({required Icon icono, required String texto}) {
    return Container(
      height: 50.0,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            icono.icon,
            size: 30.0,
            color: Color.fromRGBO(98, 173, 228, 1),
          ),
          Text(
            texto,
            style: TextStyle(
              color: Color.fromRGBO(98, 173, 228, 1),
            ),
          )
        ],
      ),
    );
  }
}
