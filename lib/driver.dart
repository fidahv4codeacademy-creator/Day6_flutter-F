import 'package:flutter/material.dart';

class Driverprofile extends StatelessWidget {
  Driverprofile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Driver', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
        actions: [
          Icon(Icons.search, color: Colors.white),
          SizedBox(width: 10),
          Icon(Icons.more_vert, color: Colors.white),
          SizedBox(width: 10),
        ],
      ),

      body: Padding(
        padding: EdgeInsets.all(15),

        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "Active Drivers",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
            ),

            SizedBox(height: 20),

            Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  CircleAvatar(radius: 25, child: Icon(Icons.person)),

                  SizedBox(width: 15),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Text('Bus No: 1'), Text('Mr.John')],
                  ),
                ],
              ),
            ),

            SizedBox(height: 15),

            Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  CircleAvatar(radius: 25, child: Icon(Icons.person)),

                  SizedBox(width: 15),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Text('Bus No: 2'), Text('Mr.Alexander')],
                  ),
                ],
              ),
            ),

            SizedBox(height: 15),

            Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  CircleAvatar(radius: 25, child: Icon(Icons.person)),

                  SizedBox(width: 15),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Text('Bus No: 3'), Text('Mr.Haran')],
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  CircleAvatar(radius: 25, child: Icon(Icons.person)),
                  SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Text('Bus No: 4'), Text('Mr.Jayan')],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Text('Add Driver'),
        icon: Icon(Icons.add),
      ),
    );
  }
}
