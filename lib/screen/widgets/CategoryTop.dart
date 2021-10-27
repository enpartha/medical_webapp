import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoryTop extends StatelessWidget {
  const CategoryTop({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          height: 200,
          width: 500,
          margin: EdgeInsets.only(left: 100),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color(0xFFffdae0),
          ),
        ),
        Positioned(
            height: 130,
            width: 130,
            right: -2,
            top: -13,
            child: Image.asset("assets/consult.png")),
        Container(
          margin: EdgeInsets.fromLTRB(150, 80, 0, 0),
          // color: Colors.indigo,
          height: 100,
          width: 250,
          child: Column(
            children: [
              Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Consult\nDoctors Online",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )),
              SizedBox(
                height: 5,
              ),
              Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "250 Off on 1st Consultion",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.blue[600]),
                  ))
            ],
          ),
        ),
      ],
    );
  }
}
                      
                    
                    