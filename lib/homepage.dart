
import 'package:day6app/bus.dart';
import 'package:day6app/driver.dart';
import 'package:day6app/faculty.dart';
import 'package:day6app/profile.dart';
import 'package:day6app/students.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  Homepage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home', style: TextStyle(color: Colors.white)),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Profile()),
              );
            },
            icon: Icon(Icons.person,color: Colors.white,),
          ),
        ],
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome Fidah',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text('Location: Varkala', style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
            Image.network(
              'https://thumbs.dreamstime.com/b/white-tour-bus-10177874.jpg',
            ),
            SizedBox(height: 20),
            Center(
              child: Text(
                'TRACK YOUR BUS WITH EASE',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w200),
              ),
            ),
            Divider(),
            SizedBox(height: 10),
            Text(
              'DASHBOARD',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w300),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Busdetails()),
                        );
                      },
                      child: Text("View bus"),
                    ),
                    SizedBox(width: 15),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Studentprofile(),
                          ),
                        );
                      },
                      child: Text("View Student profile"),
                    ),
                    SizedBox(width: 15),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Facultyprofile(),
                          ),
                        );
                      },
                      child: Text("View Faculty Profile"),
                    ),
                    SizedBox(width: 15),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Driverprofile(),
                          ),
                        );
                      },
                      child: Text("View Driver Profile"),
                    ),
                    SizedBox(width: 15),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Profile()),
                        );
                      },
                      child: Text("View Profile"),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
