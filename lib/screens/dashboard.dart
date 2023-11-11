import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 350,
        height: 250.0,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.blueGrey,
          //borderRadius: BorderRadius.circular(10.0),
          border: Border.all(color: Colors.grey, width: 6.0),
          shape: BoxShape.circle,
          image: DecorationImage(image: AssetImage("images/images.png")),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade500,
              blurRadius: 7,
              spreadRadius: 5,
              offset: Offset(4, 4),
            )
          ],
        ),
        // child: Text(
        //   "Boring",
        //   style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        // ),
      ),

      //backgroundColor: Colors.lightGreen,
      // Center(
      //   child: IconButton(
      //     icon:
      // Icon(
      //   Icons.alt_route_rounded,
      // ),
      //         Icon(FontAwesomeIcons.boxes),
      //     onPressed: () {},
      //     iconSize: 100,
      //     color: Colors.lightGreenAccent,
      //     splashColor: Colors.red,
      //     highlightColor: Colors.blue,
      //   ),
      // ),
    );

    // appBar: AppBar(title: Text("Dashboard")),

    //body: Image(
    //image: AssetImage("images/images.png")
    //   image: NetworkImage(
    //       "https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg"),
    //   width: 200,
    //   height: 800.0,
    //   fit: BoxFit.fitHeight,
    // ),
    //);
    // return Scaffold(
    // appBar: AppBar(
    //   title: Text('Dashboard'.toUpperCase()),
    //   backgroundColor: Colors.blueGrey,
    // ),
    // body: Center(
    //     child:
    //     Text.rich(TextSpan(text: 'My', children: [
    //   TextSpan(
    //       text: 'Flutter',
    //       style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold)),
    //   TextSpan(
    //       text: 'App', style: TextStyle(fontSize: 30.0, color: Colors.blue)),
    // ]))
    //Text("Random Value is: ${getNumber()}")),
    // );
  }
}

// int getNumber() {
  // Random random = new Random();
  // var number = random.nextInt(100);
  // return number;
  // Below is for 1 line
//   return Random().nextInt(100);
// }
