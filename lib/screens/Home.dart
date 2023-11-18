import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        //leading: Icon(Icons.menu),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        title: Text("Home"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          // IconButton(onPressed: () {}, icon: Icon(Icons.menu_book)),
        ],
        elevation: 5,
        // titleSpacing: 30.0,
        centerTitle: true,
        backgroundColor: Colors.purple,
        //backgroundColor: Colors.purple.withOpacity(0.7),
        // AssetImage("images/images.png"
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),
        flexibleSpace: Image(
          image: AssetImage("images/images.png"),
          //fit: BoxFit.cover,
        ),
      ),
      body: Center(
        child: ElevatedButton(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Let's Begin"),
              Icon(Icons.add_shopping_cart_outlined)
            ],
          ),
          //child: Directionality(
          // textDirection: TextDirection.rtl,
          // child: ElevatedButton.icon(
          //child: Text("Let's Begin"),
          //child: Icon(Icons.add_shopping_cart_outlined),  // For Icon
          // icon: Icon(Icons.add_shopping_cart_outlined),
          // label: Text("Lets Begin"),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            // shape: CircleBorder(),
            // shape: StadiumBorder(),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            padding: EdgeInsets.all(20.0),
            fixedSize: Size(300, 80),
            textStyle: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
            primary: Colors.yellow,
            onPrimary: Colors.black,
            elevation: 15,
            shadowColor: Colors.yellow,
            side: BorderSide(color: Colors.black87, width: 2),

            alignment: Alignment.center,
          ),
        ),
      ),
    );
    //);
  }
}
