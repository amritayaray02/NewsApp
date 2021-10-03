import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
const url3 = "https://www.moneycontrol.com/news/technology/auto/chip-shortage-hit-car-supplies-hard-in-september-7531601.html";
const url4 = "https://lifestyle.livemint.com/smart-living/innovation/facebook-fails-new-kindles-and-other-top-tech-news-111633065357936.html";
class techpage extends StatelessWidget {
  static String id = "tech";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height:10,
              ),
              Center(
                child: Text(
                  "Latest Tech News",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
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
                    border: Border.all(color: Colors.white)
                ),
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        launch(url3);
                    },
                      child: Text(
                        "Shortage of Semiconductors\n",
                        //textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text(
                      "Shortage of semiconductors rocked the production plans of carmakers resulting in a 37 percent drop in September volumes of nine companies that control 95 percent of the country’s passenger vehicle market",
                      //textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 25,
                        fontStyle: FontStyle.italic,
                        color: Colors.white,
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
                      border: Border.all(color: Colors.white)
                  ),
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          launch(url4);
                      },
                        child: Text(
                          "Facebook fails and new Kindles\n",
                          //textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Text(
                        "Leaked Facebook research shows it knows it sucks.",
                        //textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          fontStyle: FontStyle.italic,
                          color: Colors.white,
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
