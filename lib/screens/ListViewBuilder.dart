import 'package:flutter/material.dart';

class ListViewBuilderEx extends StatelessWidget {
  ListViewBuilderEx({super.key});

  List<String> products = ["Bed", "Sofa", "Chair"];
  List<String> productDetails = [
    "King size bed",
    "King side sofa",
    "Wooden chair"
  ];
  List<int> price = [3000, 2500, 1860];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade700,
      appBar: AppBar(
        title: Text("Navigation Drawer"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            // DrawerHeader(
            //   padding: EdgeInsets.all(0),
            //   child: Container(
            //     color: Colors.blue,
            //     child: Column(children: [Text("Hi")]),
            //   ),
            // ),
            UserAccountsDrawerHeader(
              accountName: Text("Md Hasan Zaker"),
              accountEmail: Text("mdhbz99@gmail.com"),
              currentAccountPicture: CircleAvatar(
                  foregroundImage: AssetImage("images/images.png")),
              otherAccountsPictures: [
                CircleAvatar(
                  foregroundImage: AssetImage("images/images.png"),
                ),
                CircleAvatar(
                  foregroundImage: AssetImage("images/images.png"),
                )
              ],
            ),
            ListTile(
                leading: Icon(Icons.home), title: Text("Home"), onTap: () {}),
            ListTile(
                leading: Icon(Icons.shopping_bag),
                title: Text("Home"),
                onTap: () {}),
            ListTile(
                leading: Icon(Icons.favorite),
                title: Text("Home"),
                onTap: () {}),
          ],
        ),
      ),
      body: Container(
        child: ListView.builder(
            itemCount: products.length,
            itemBuilder: (context, index) {
              //return Text(index.toString());
              //return Text(products[index]);
              return ListTile(
                leading: CircleAvatar(
                  child: Text(products[index][0]),
                ),
                title: Text(products[index]),
                subtitle: Text(productDetails[index]),
                trailing: Text(price[index].toString()),
              );
            }),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.black87,
        foregroundColor: Colors.yellow,
        elevation: 0,
        shape: BeveledRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
          side: BorderSide(
              color: Colors.blue, width: 2.0, style: BorderStyle.solid),
        ),
        //mini: true,
      ),
      bottomNavigationBar: BottomAppBar(
          notchMargin: 5.0,
          shape: CircularNotchedRectangle(),
          color: Colors.black87,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                  Text("Home", style: TextStyle(color: Colors.white))
                ]),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Icon(
                    Icons.accessible_forward,
                    color: Colors.white,
                  ),
                  Text("Forward", style: TextStyle(color: Colors.white))
                ]),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Icon(
                    Icons.accessibility_new_rounded,
                    color: Colors.white,
                  ),
                  Text("Accessibility", style: TextStyle(color: Colors.white))
                ]),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Icon(
                    Icons.shop_two_outlined,
                    color: Colors.white,
                  ),
                  Text("Shop", style: TextStyle(color: Colors.white))
                ]),
              ),
            ],
          )),
    );
  }
}
