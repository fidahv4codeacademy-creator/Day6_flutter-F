import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      

      body: Padding(
        padding:  EdgeInsets.all(20),

        child: Column(
          children: [

            SizedBox(height: 60),

            CircleAvatar(
              radius: 35,
              child: Icon(
                Icons.person_add,
                size: 35,
              ),
            ),

            SizedBox(height: 15),

            Text(
              "Create Account",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),

            Text(
              "Join our Bus Tracking System",
              style: TextStyle(
                color: Colors.grey,
              ),
            ),

            SizedBox(height: 30),

            TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.person),
                hintText: "Full Name",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),

            SizedBox(height: 15),

            TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.email),
                hintText: "Email",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),

            SizedBox(height: 15),

            TextField(
              obscureText: true,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.visibility),
                hintText: "Password",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),

            SizedBox(height: 15),

            TextField(
              obscureText: true,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.lock_outline),
                hintText: "Confirm Password",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),

            SizedBox(height: 30),

            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("CREATE ACCOUNT"),
              ),
            ),

            SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Already have an account? "),
                Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}