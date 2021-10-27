import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medical_webapp/screen/widgets/CategoryBottom.dart';
import 'package:medical_webapp/screen/widgets/CategoryTop.dart';
import 'package:medical_webapp/screen/widgets/category_card.dart';

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
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CategoryTop(),
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Padding(
                      padding: const EdgeInsets.all(8.0), child: CategoryTop()),
                ],
              ),
              Row(
                children: [
                  CategoryMiddle(),
                  SizedBox(
                    width: 10,
                  ),
                  CategoryMiddle(),
                  SizedBox(
                    width: 10,
                  ),
                  CategoryMiddle(),
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
