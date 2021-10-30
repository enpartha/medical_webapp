import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medical_webapp/screen/widgets/CategoryBottom.dart';
import 'package:medical_webapp/screen/widgets/CategoryTop.dart';
// import 'package:medical_webapp/screen/widgets/category_card.dart';

import 'CategoryMiddle.dart';

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
                
                    CategoryTop(
                      // colour:Color(0xFFffdae0),
                      title: "Consult\nDoctors Online",
                       imgurl: 'assets/consult.png', 
                       subtitle: '350 off on First Consultation',),
                  
                  SizedBox(
                    width: 70,
                  ),
                  Padding(
                      padding: const EdgeInsets.all(8.0), 
                      child: CategoryTop(
                      // colour: Color(0xFFffdae0), 
                      title: 'Book\nLab Tests',
                      imgurl: 'assets/consult.png',
                      subtitle: '300 off on Second Consultation',)),
                ],
              ),
              Row(
                children: [
                  CategoryMiddle(
                    imgurl: 'assets/xray.png', 
                    subtitle: 'Diabetes,Thyroid', 
                    title: 'At-Home\nCare Plans',),
                  SizedBox(
                    width: 10,
                  ),
                  CategoryMiddle(
                    imgurl: 'assets/medicines.png',
                     subtitle: 'Same day deliviey', 
                     title: 'Order medicines',),
                  SizedBox(
                    width: 10,
                  ),
                  CategoryMiddle(
                    imgurl: 'assets/phone.png',
                     subtitle: 'Know your risk level', 
                     title: 'Start Self-check',),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CategoryBottom(),
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CategoryBottom(),
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
