import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:medical_webapp/screen/Consultation.dart';
import 'package:medical_webapp/screen/widgets/Featured.dart';
import 'package:medical_webapp/screen/widgets/category.dart';
import 'package:medical_webapp/screen/widgets/category_card.dart';
import 'package:medical_webapp/screen/widgets/top_bar_contents.dart';
import 'package:medical_webapp/screen_config.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final ScrollController _scrollController = ScrollController();
  double _scrollPosition = 0;
  double _opacity = 0;

  _scrollListener() {
    setState(() {
      _scrollPosition = _scrollController.position.pixels;
    });
  }

  @override
  void initState() {
    _scrollController.addListener(_scrollListener);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // var screenSize = MediaQuery.of(context).size;
    _opacity = _scrollPosition < SizeConfig.heightMultiplier * 0.40
        ? _scrollPosition / (SizeConfig.heightMultiplier * 0.40)
        : 1;

    return Scaffold(
        appBar: PreferredSize(
          child: TopBarContents(_opacity),
          preferredSize: Size(SizeConfig.widthMultiplier, 100),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  alignment: Alignment.topCenter,
                  // padding: EdgeInsets.fromLTRB(200, 40, 0, 20),
                  child: Stack(
                    children: [
                      Image.asset("assets/background.png"),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(150, 120, 0, 0),
                        child: Text("MFine - one app for all \nyour healthcare needs",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(90, 235, 0, 50),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Download Mfine App",
                            style: TextStyle(fontSize: 25),
                          ),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    color: Colors.red,
                                    width: 1,
                                    style: BorderStyle.solid),
                                borderRadius: BorderRadius.circular(50)),
                            primary: Colors.redAccent,
                            padding: EdgeInsets.symmetric(
                                horizontal: 50, vertical: 20),
                            textStyle: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      
                    ],
                  )
                  ),
                  SizedBox(height: 50,),
                  Category(),
                  Featured(),
                  Consult(),
                  
        
          ],
              // alignment: Alignment.topCenter,
             
                  
        
                  ),
        ),
                

                );
  }
}
