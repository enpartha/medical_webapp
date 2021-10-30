import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConsultationCard extends StatelessWidget {
  final imgUrl;
  final title;
  final subtitle;
  const ConsultationCard({
    this.imgUrl,
    Key? key,
    this.title,
    this.subtitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(height: 60, width: 60, top: 15, child: Image.asset(imgUrl)),
        Container(

            //  color: Colors.blue,
            margin: EdgeInsets.only(left: 60, top: 20),
            child: Column(
              children: [
                Container(
                  // margin: EdgeInsets.only(right: 50),
                  padding: EdgeInsets.only(left: 20),
                  width: 180,
                  // color: Colors.amber,
                  child: Text(
                    title,
                    style: GoogleFonts.poppins(
                        fontSize: 16, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.left,
                  ),
                ),
                Text(
                  subtitle,
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600, fontSize: 17),
                )
              ],
            ))
      ],
    );
  }
}
