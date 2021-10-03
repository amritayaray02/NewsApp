import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
const url2 = "https://www.thehindu.com/education/information-on-admissions-courses-scholarships-and-more/article36770290.ece";
const url1 = "https://www.birmingham.ac.uk/dubai/study/fees-and-funding/scholarships.aspx";
class ship extends StatelessWidget {
  static String id="scholarship";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height:10,
              ),
              Center(
                  child: Text(
                      "Scholarship News",
                      style: TextStyle(
                        fontSize: 33,
                        fontWeight: FontWeight.bold,
                      )
                  )
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                //height: 100,
                  width: 400,
                  padding: const EdgeInsets.all(5.0),
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black)
                  ),
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          launch(url1);
                      },
                        child: Text(
                          "The University of Birmingham Dubai announced scholarships\n",
                          //textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),

                      Text(
                        "The University of Birmingham Dubai announced scholarships for Indian students domiciled and living in India.",
                        //textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          fontStyle: FontStyle.italic,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  )
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                //height: 100,
                  width: 400,
                  padding: const EdgeInsets.all(5.0),
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black)
                  ),
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          launch(url2);
                      },
                        child: Text(
                          "LearnHat announces scholarships\n",
                          //textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Text(
                        "LearnHat recently announced that it will roll out scholarships for students in classes 1-10, across India through the LearnHat National Scholarship Test - LANCET. ",
                        //textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          fontStyle: FontStyle.italic,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  )
              ),
            ],
          )
      ),
    );
  }
}
