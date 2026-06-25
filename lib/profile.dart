import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        actions: [Icon(Icons.edit), SizedBox(width: 15)],
      ),

      body: ListView(
        padding: EdgeInsets.all(20),

        children: [
          Center(
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: NetworkImage(
                    'https://cdn.vectorstock.com/i/500p/20/76/male-profile-icon-vector-21372076.jpg',
                  ),
                ),

                Positioned(
                  bottom: 0,
                  right: 0,
                  child: CircleAvatar(
                    radius: 18,
                    child: Icon(Icons.camera_alt, size: 18),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 15),

          Center(
            child: Text(
              'Anurag',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),

          Center(
            child: Text(
              "Admin",
              style: TextStyle(fontSize: 18, color: Colors.grey),
            ),
          ),

          SizedBox(height: 30),

          ListTile(
            leading: Icon(Icons.notifications),
            title: Text("Notifications"),
            trailing: Icon(Icons.arrow_forward_ios),
          ),

          Divider(),

          ListTile(
            leading: Icon(Icons.history),
            title: Text("Your Activity"),
            trailing: Icon(Icons.arrow_forward_ios),
          ),

          Divider(),

          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
            trailing: Icon(Icons.arrow_forward_ios),
          ),

          Divider(),

          ListTile(
            leading: Icon(Icons.help),
            title: Text("Help & Support"),
            trailing: Icon(Icons.arrow_forward_ios),
          ),

          Divider(),

          ListTile(
            leading: Icon(Icons.logout),
            title: Text("Logout"),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          
        ],
      ),
    );
  }
}
