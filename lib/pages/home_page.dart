 // ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';


class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset(
                "asset/images/logo_accueil.svg",
                color: Colors.blue,
              ),
              const Text("Asynconf 2022",
                style: TextStyle(
                  fontSize: 42,
                  fontFamily: 'Poppins'
                ),
              ),
              const Text("Salon virtuel de l'informatique",
              style: TextStyle(
               fontSize: 24 
              ),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
            ],
          )
        );
  }
}