import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class menupage extends StatelessWidget {
  static String id= "menu";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amberAccent,
        body: SafeArea(
            child: Column(
                children: [
                  SizedBox(
                    height:20,
                  ),
                  Center(
                      child: Text(
                          "Choose an option",
                          style: TextStyle(
                            fontSize: 33,
                            fontWeight: FontWeight.bold,
                          )
                      )
                  ),
                  SizedBox(
                    height:80,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, 'tech');
                    },
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Image(
                          width: 350,
                          image: AssetImage('image/tech.jpg'),
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, 'scholarship');
                    },
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(100.0),
                        child: Image(
                          width: 350,
                          image: AssetImage('image/scholar.png'),
                        )
                    ),
                  )
                ]
            )
        )
    );
  }
}
