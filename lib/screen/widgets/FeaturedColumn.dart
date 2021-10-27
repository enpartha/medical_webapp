import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FeaturedColumn extends StatelessWidget {
  const FeaturedColumn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          margin: EdgeInsets.only(top: 23),
         alignment: Alignment.topCenter,
          height: 210,
          width: 550,
          decoration: BoxDecoration(
          color: Colors.white,
            borderRadius: BorderRadius.circular(30)
          ),
          

        ),
          Positioned(left: 25,
          top: 50,
            child: Text("Covid-19 Care",
             style: GoogleFonts.poppins(
             fontSize: 25,
             color: Colors.indigo,
             fontWeight: FontWeight.w600
           ),)),
          
          Positioned(left: 25,
          top: 90,
            child: Text("Consultations,\nRT-PCR Tests,\nTips & more",
             style: GoogleFonts.poppins(
             fontSize: 18,
             color: Colors.black,
             fontWeight: FontWeight.w700
           ),)),
           Positioned(
             child: Image.asset("assets/covid.png"),
             right: 0,
             bottom: -10,
            // top: -10,
             )
        
      ],
    );
  }
}