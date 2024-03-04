import 'package:flutter/material.dart';


class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/logo .png', // Replace with the actual path to your UberEats logo
              height: 120.0,
            ),
            SizedBox(height: 20.0),
            Text(
              'Welcome to UberEats',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Delicious food delivered to your doorstep',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30.0),
            ElevatedButton(
              onPressed: () {
                // Navigate to the login page
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),);},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: Text(
                  'Get Started',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UberEats Login'),
      ),
      body: Container(
        color: Colors.black, // Set the background color to black
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: _emailController,
                style: TextStyle(color: Colors.white), // Set text color to white
                decoration: InputDecoration(
                  labelText: 'Email',
                  labelStyle: TextStyle(color: Colors.white), // Set label text color to white
                ),
              ),
              SizedBox(height: 16.0),
              TextField(
                controller: _passwordController,
                obscureText: true,
                style: TextStyle(color: Colors.white), // Set text color to white
                decoration: InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(color: Colors.white), // Set label text color to white
                ),
              ),
              SizedBox(height: 24.0),
              ElevatedButton(
                onPressed: () {
                  // Perform login authentication logic here
                  _login();
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.green), // Set button background color to green
                ),
                child: Text('Login'),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _login() {
    // Implement your authentication logic here
    String email = _emailController.text;
    String password = _passwordController.text;

    // Placeholder logic (replace with actual authentication)
    if (email.isNotEmpty && password.isNotEmpty) {
      // Successful login
      print('Login successful');
      // Navigate to the next screen or perform desired action
    } else {
      // Invalid credentials
      print('Invalid credentials');
    }
  }
}
