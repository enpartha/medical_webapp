import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoryTop extends StatelessWidget {
 final Color colour = Color(0xFFffdae0) ;
 final String title;
 final String imgurl;
 final String subtitle;
 CategoryTop({required this.title,required this.imgurl,required this.subtitle,});

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
            color: colour,
            // color: Color(0xFFffdae0),
          ),
        ),
        Positioned(
            height: 130,
            width: 130,
            right: -2,
            top: -13,
            child: Image.asset("$imgurl")),
            
        Container(
          margin: EdgeInsets.fromLTRB(150, 40, 0, 0),
          // color: Colors.indigo,
          height: 140,
          width: 250,
          child: Column(
            children: [
              Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "$title",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )),
              SizedBox(
                height: 5,
              ),
              Container(
                // margin: EdgeInsets.only(b),
                height: 55,
                width: 300,
                
                // color:Colors.red,
                  alignment: Alignment.topLeft,
                  child: Text(
                    "$subtitle",
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
                      
                    
                    