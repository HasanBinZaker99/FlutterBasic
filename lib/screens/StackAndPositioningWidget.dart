import 'package:flutter/material.dart';

class StackAndPositioningWidget extends StatelessWidget {
  const StackAndPositioningWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack"),
        centerTitle: true,
      ),
      backgroundColor: Colors.grey.shade800,
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(16),
            constraints: const BoxConstraints.expand(
              width: 330,
              height: 450,
            ),
            decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.white24,
                    offset: Offset(0, 2),
                    spreadRadius: 5,
                    blurRadius: 10,
                  )
                ],
                image: DecorationImage(
                  image: AssetImage("images/images.jpg"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(Radius.circular(10.0))),
            //child
            child: Stack(
              children: [
                Text(
                  "Editor's choice",
                  style: TextStyle(color: Colors.white70, fontSize: 18),
                ),
                Positioned(
                  top: 20,
                  child: Text(
                    "The Art of Making a Coffee",
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ),
                ),
                Positioned(
                  right: 0,
                  bottom: 20,
                  child: Text("Learn to make the perfect Coffee",
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Text(
                    "Coding with Tea",
                    style: TextStyle(color: Colors.white70, fontSize: 16),
                  ),
                )
              ],
            )),
        // child: Stack(
        //   alignment: Alignment.center,
        //   //textDirection: TextDirection.rtl,
        //   children: [
        //     Container(
        //       width: 300,
        //       height: 200,
        //       color: Colors.green,
        //     ),
        //     Positioned(
        //       bottom: 0,
        //       child: Container(
        //         width: 200,
        //         height: 100,
        //         color: Colors.yellow,
        //       ),
        //     ),
        //     Positioned(
        //       right: 50,
        //       child: Container(
        //         width: 100,
        //         height: 50,
        //         color: Colors.blue,
        //       ),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
