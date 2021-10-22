import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class Category extends StatelessWidget {
  const Category({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.maxFinite,
      height: 850,
      child: Stack(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(left: 120, bottom: 25),
                    child: Text("What would you like to do today",
                        style: GoogleFonts.acme(
                            fontWeight: FontWeight.bold, fontSize: 35)),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
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
                    ),
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
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
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Stack(
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
                  ]),
                  
                  SizedBox(
                    width: 10,
                  ),

                   Stack(
                    clipBehavior: Clip.none,
                    children: [
                    Container(
                      margin: EdgeInsets.only(left: 40, top: 30),
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
                                      "Order\nMedicines",
                                      style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 25),
                                    )),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      "Same Day Delivery",
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
                      child: Image.asset("assets/medicines.png"),
                      height: 170,
                      width: 140,
                      left: 260,
                      top: -25,
                    ),
                  ]),
                  
                  SizedBox(
                    width: 10,
                  ),

                   Stack(
                    clipBehavior: Clip.none,
                    children: [
                    Container(
                      margin: EdgeInsets.only(left: 40, top: 30),
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
                                      "Start\nSelf Checks",
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
                                      "Know your risk levels",
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
                      child: Image.asset("assets/phone.png"),
                      height: 120,
                      width: 120,
                      left: 290,
                      top: 0,
                    ),
                  ]),
                  
                  
                 
                  

                ],
              ),
              SizedBox(height: 30,),
             Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
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
                    ),
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
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
                    ),
                  ),
                ],
              ),
            ],
          ),
          
        ],
      ),
    );
  }
}
                      
                    
                    

