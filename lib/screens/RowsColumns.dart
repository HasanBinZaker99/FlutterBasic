import 'package:flutter/material.dart';

class RowsColumns extends StatelessWidget {
  const RowsColumns({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rows and Columns"),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Image(
                    image: AssetImage("images/images.png"),
                    width: 120,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Image(
                    image: AssetImage("images/images.png"),
                    width: 120,
                  ),
                ),
                Expanded(
                  child: Image(
                    image: AssetImage("images/images.png"),
                    width: 120,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star_border),
                Icon(Icons.star_border),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Column(
                children: [
                  Icon(Icons.phone, size: 35.0),
                  Text("Phone"),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.alt_route,
                    size: 35.0,
                  ),
                  Text("Route"),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.share,
                    size: 35.0,
                  ),
                  Text("Share"),
                ],
              )
              //Icon(Icons.phone,size: 35.0,),
              // Icon(Icons.alt_route,size: 35.0,),
              //Icon(Icons.share,size: 35.0,)
            ]),
          ],
        ),
      ),
    );
  }
}
