import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoryMiddle extends StatelessWidget {
  const CategoryMiddle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
      Container(
        margin: EdgeInsets.only(left: 120, top: 30),
        height: 250,
        width: 350,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color(0xFFf2e6ff),
        ),
        child: Container(
          padding: EdgeInsets.only(top: 100,left: 30),
          child: Column(
            
                children: [
                  Container(
                    
                      alignment: Alignment.topLeft,
                      child: Text(
                        "At-Home\nCare Plans",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            fontSize: 23),
                      )),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Diabetes Thyroid and More",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xFFbf80ff)),
                      ))
                ],
              ),
        ),
        
        
          ),
      Positioned(
        child: Image.asset("assets/xray.png"),
        height: 120,
        width: 120,
        left: 365,
        top: 22,
      ),
    ]);
  }
}
