import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'FeaturedColumn.dart';

class Featured extends StatelessWidget {
  const Featured({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFfff2f9),
      height: 580,
      width: double.infinity,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 150,top: 20),
                child: Text("Featured",
                textAlign: TextAlign.left,
                style: GoogleFonts.acme(
                fontWeight: FontWeight.bold, fontSize: 40)),
              ),
            ],
          ),
          Row(
            children: [
              Stack(
                children: [
                  Container(
                  margin: EdgeInsets.only(left: 150,top: 23),
                  height: 450,
                  width: 580,
                  decoration: BoxDecoration(
                  color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  
              
                ),

                Positioned(
                  child: Container(
                  color: Colors.red,
                  height: 30,
                  width: 140,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15,top: 3),
                    child: Text("#AskMFine",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white
                    ),),
                  ),
                ),
                top: 50,
                left: 180,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                       Container(margin:EdgeInsets.only(left: 180,top: 100),
                         child: Text("Live Q&A Sessions with our Experts on\nvarious health-related topics.",
                         style: GoogleFonts.poppins(
                           fontSize: 25,
                           color: Colors.indigo,
                           fontWeight: FontWeight.bold
                         ),
                         )
                         ),
                         
                        
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin:EdgeInsets.only(left: 10),
                          child: Text("Join us @mfinecare on facebook!",textAlign: TextAlign.start,
                          style: GoogleFonts.poppins(
                           fontSize: 18,
                           color: Colors.black,
                           fontWeight: FontWeight.bold
                         ),))
                      ],
                    )
                  ],
                ),
                Positioned(
                  height: 470,
                  width: 500,
                  left: 200,
                  top: 100,
                  child: Image.asset("assets/doctor.png"))

                ],
             
              ),
              SizedBox(width: 30,),
              Column(
                children: [
                  FeaturedColumn(),
                  FeaturedColumn(),

                ],
              )
            ],
          )
        ],
      ),
      
    );
  }
}

