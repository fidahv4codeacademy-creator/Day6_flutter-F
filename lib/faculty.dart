import 'package:flutter/material.dart';

class Facultyprofile extends StatelessWidget {
  Facultyprofile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Faculty', style: TextStyle(color: Colors.white)),
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
                "Active Faculties",
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
                    children: [
                      Text('Ms.Noel'),
                      Text('Ass.Prof'),
                      Text('Bus No : 4'),
                    ],
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
                    children: [
                      Text('Mrs.Lekha'),
                      Text('Ass.Prof'),
                      Text('Bus No : 5'),
                    ],
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
                    children: [
                      Text('Dr.Anusha'),
                      Text('prof.'),
                      Text('Bus No : 8'),
                    ],
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
                    children: [
                      Text('Ms.Raji'),
                      Text('Guest Lecturer'),
                      Text('Bus No: 9'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Text('Add Faculty'),
        icon: Icon(Icons.add),
      ),
    );
  }
}
