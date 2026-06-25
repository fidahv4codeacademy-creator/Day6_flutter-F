import 'package:day6app/homepage.dart';
import 'package:day6app/signup.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  Login({super.key});
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(1),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 100),
            Text(
              'Welcome User',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.w300),
            ),

            Text(
              'Bus Tracking App',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.w100),
            ),
            SizedBox(height: 50),
            TextField(
              controller: _usernameController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Username',
                prefixIcon: Icon(Icons.person),
                hintText: 'Enter your username....',
              ),
            ),
            SizedBox(height: 7),
            TextField(
              controller: _passwordController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
                
                suffixIcon: Icon(Icons.visibility),prefixIcon: Icon(Icons.lock),
                hintText: 'Enter your password....',
              ),
              obscureText: true,
            ),
            SizedBox(height: 15),

            Align(
              alignment: Alignment.centerRight,
              child: Text(
                "Forgot Password?",
                style: TextStyle(color: Colors.blue),
              ),
            ),

            SizedBox(height: 25),

            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Homepage()),
                  );
                },
                child: Text("Login"),
              ),
            ),
            SizedBox(height: 25),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't have an account? "),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignupPage()),
                    );
                  },
                  child: Text(
                    "Sign Up",
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
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
