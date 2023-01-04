import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cw = MediaQuery.of(context).size.width;
    final ch = MediaQuery.of(context).size.height;
    return Container(
      padding: EdgeInsets.all(25),
        child: Column(
          children: [
            Stack(
              children: [
                 Container(
                   padding: EdgeInsets.all(12),
                   width: cw ,
                   height: 80,
                   color: Colors.red.shade300,
                 ) ,

                Positioned(
                   top: 10,
                  left: 20,
                  width: 170,
                  height: 20,
                  child: Container(
                    padding: EdgeInsets.all(12),
                    width: cw ,
                    height: 12,
                    color: Colors.grey,
                  ),
                ),
                Positioned(
                  top: 40,
                  left: 20,
                  right : 20,
                  height: 20,
                  child: Container(
                    padding: EdgeInsets.all(12),
                    width: cw ,
                    height: 12,
                    color: Colors.lightGreenAccent,
                  ),
                )
              ],

            ),
            SizedBox(height: 22,) ,
           Container(
             child: Stack(
               children: [
                 Container(
                   padding: EdgeInsets.all(12),
                   width: cw ,
                   height: 100,
                   color: Colors.white,
                 ) ,
                 Positioned(
                   top: 25,
                   child: Container(
                     padding: EdgeInsets.all(12),
                     width: cw ,
                     height: 80,
                     color: Colors.red.shade300,
                   ),
                 ) ,

                 Positioned(
                   child: Center(
                     child: Container(
                       padding: EdgeInsets.all(12),
                       width: 150 ,
                       height: 40,
                       color: Colors.grey,
                     ),
                   ),
                 ),
                 Positioned(
                   top: 60,
                   left: 20,
                   right : 20,
                   height: 20,
                   child: Container(
                     padding: EdgeInsets.all(12),
                     width: cw ,
                     height: 12,
                     color: Colors.lightGreenAccent,
                   ),
                 )
               ],
             ),
           )
          ],
        ),
    );
  }
}



