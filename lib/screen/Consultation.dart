import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Consult extends StatelessWidget {
  const Consult({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1000,
      color: Colors.white,
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Text("Consult Specialists Online,",
             style: GoogleFonts.acme(
                  fontWeight: FontWeight.bold, fontSize: 40)),
              ),
              
            ],
          ),
          Row(
            children: [
              GridView.count(
                crossAxisCount: 4,
                children: [
                  Container(
                    height: 150,
                    width: 200,
                    // color: ,
                  )
                ],
              ),

            ],
          )
        ],
      ),
      
    );
  }
}