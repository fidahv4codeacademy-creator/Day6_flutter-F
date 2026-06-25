import 'package:flutter/material.dart';

class Busdetails extends StatelessWidget {
  Busdetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bus Details", style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            // Bus Image
            Image.network(
              "https://thumbs.dreamstime.com/b/white-tour-bus-10177874.jpg",
            ),

          
            Padding(
              padding:  EdgeInsets.all(15),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      Text("Bus Number: 4", style: TextStyle(fontSize: 19)),
                      Text("Driver Name: Abu", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                   Spacer(),
                   Icon(Icons.circle, color: Colors.green),
                   SizedBox(width: 5),
                   Text("On Time"),
                ],
              ),
            ),

            
            Padding(
              padding:EdgeInsets.symmetric(vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:  [
                  Column(
                    children: [
                      Icon(Icons.call),
                      SizedBox(height: 5),
                      Text("Call"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.message),
                      SizedBox(height: 5),
                      Text("Message"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.share),
                      SizedBox(height: 5),
                      Text("Share"),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Padding(
              padding: EdgeInsets.all(15),

              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,

                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue.shade100,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(child: Text("BusNo: 1")),
                    ),

                    SizedBox(width: 10),

                    Container(
                      height: 100,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue.shade100,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(child: Text("Bus No: 2")),
                    ),

                    SizedBox(width: 10),

                    Container(
                      height: 100,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue.shade100,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(child: Text("Bus No: 3")),
                    ),

                    SizedBox(width: 10),

                    Container(
                      height: 100,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue.shade100,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(child: Text("Bus No: 4")),
                    ),

                    
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Text('ADD BUS'),
        icon: Icon(Icons.add),
      ),
    );
  }
}
