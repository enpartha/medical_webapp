import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.red,
      child: Stack(
        children: [
          Column(
          children: [
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: 120,bottom: 25),
            child: Text("What would you like to do today",
                style:
                    GoogleFonts.acme(fontWeight: FontWeight.bold, fontSize: 35)),
          ),
          
          Container(
              // color: Colors.amber,
              child: Column(
            children: [
              
              Stack(
                children: [
                  
                  Row(
                  children: [
                    Stack(
                      clipBehavior: Clip.hardEdge,
                      children: [
                
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFFd1e9f3),
                          ),
                          margin: EdgeInsets.only(left: 50),
                          height: 200,
                          width: 600,
                          
              
                          // margin: EdgeInsets.only(bottom: 100),
                        ),
                        
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
                                        fontWeight: FontWeight.bold, fontSize: 20),
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
                        
                        Positioned(
                          left: 520,
                          bottom: 80,
                          child: Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, 
                                color: Color(0xFFebc9bd)),
                          ),
                          height: 150,
                          width: 150,
                        ),
                        
                         
                        
                        
                      ],
                    ),
                    Stack(
                      clipBehavior: Clip.hardEdge,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFFd1e9f3),
                          ),
                          margin: EdgeInsets.only(left: 50),
                          height: 200,
                          width: 600,
                          
              
                          // margin: EdgeInsets.only(bottom: 100),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(150, 75, 0, 0),
                          // color: Colors.indigo,
                          height: 100,
                          width: 250,
                          child: Column(
                            children: [
                              Container(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Book\nLab Test",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.bold, fontSize: 20),
                                  )),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Upto 50% Off",
                                    style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.blue[600]),
                                  )),
                                  
                            ],
                          ),
                        ),
                        Positioned(
                          left: 520,
                          bottom: 80,
                          child: Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, 
                                color: Color(0xFFebc9bd)),
                          ),
                          height: 150,
                          width: 150,
                        ),
                        
                // Positioned(
                //           child: Image.asset("assets/phone.png",),
                //           height: 160,
                //           width: 160,
                //           bottom: 90,
                //           left: 1203,),
                        
                        
                      ],
                    ),
                  ],
                ),
               
      
                ],
               
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top:90,left: 90,bottom: 10),
                    height: 200,
                    width: 400,
                    decoration:BoxDecoration(
                    color: Colors.indigo,
                       borderRadius: BorderRadius.circular(20),
                       
                  ),
                  child: Stack(
                    children: [
                      // Positioned(child: Image.asset(name)),
                      Positioned(
                          bottom: 70,
                          left: 280,
                          child: Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, 
                                color: Color(0xFFebc9bd)),
                          ),
                          height: 150,
                          width: 150,
                        ),
                        
                        
      
                    ],
                  ),
                  

        
        
      
      
      
      
      
                  )]
              )
            ],
          )
          )
        ]),
        
        ])
    );
  }
}
