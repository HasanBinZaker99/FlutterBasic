import 'package:flutter/material.dart';

class ListViews extends StatelessWidget {
  const ListViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          itemExtent: 100.0,
          //reverse: false,
          //scrollDirection: Axis.horizontal,
          children: [
            ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.alarm_on_sharp),
                backgroundColor: Colors.amberAccent,
              ),
              title: Text("Sales"),
              subtitle: Text("Sales of the week"),
              // trailing: Icon(Icons.add),
              trailing: Text("3500"),
              onTap: () {},
              tileColor: Colors.brown.shade50,
            ),
            ListTile(
              leading: Icon(Icons.supervised_user_circle),
              title: Text("Sales"),
              subtitle: Text("Sales of the week"),
              // trailing: Icon(Icons.add),
              trailing: Text("300"),
            ),
            ListTile(
              leading: Icon(Icons.alarm_on_sharp),
              title: Text("Sales"),
              subtitle: Text("Sales of the week"),
              //trailing: Icon(Icons.add),
              trailing: Text("200"),
            )
          ],
        ),
      ),
    );
  }
}
