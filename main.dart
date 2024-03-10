import 'package:flutter/material.dart';
import 'screens/restaurant_home.dart';
import 'screens/driver_home.dart';
import 'screens/customer_home.dart';

void main() => runApp(SelikApp());

class SelikApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Selik Delivery App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WelcomeScreen(),
      routes: {
        '/restaurant': (context) => RestaurantHome(),
        '/driver': (context) => DriverHome(),
        '/customer': (context) => CustomerHome(),
      },
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Welcome screen with buttons to navigate to different profiles
  }
}


screens/restaurant_home.dart
import 'package:flutter/material.dart';

class RestaurantHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Restaurant Dashboard'),
      ),
      body: Center(
        child: Text('Welcome, Restaurant!'),
      ),
    );
  }
}

screens/driver_home.dart
  import 'package:flutter/material.dart';

class DriverHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Driver Dashboard'),
      ),
      body: Center(
        child: Text('Welcome, Driver!'),
      ),
    );
  }
}
screens/customer_home.dart
  import 'package:flutter/material.dart';

class CustomerHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Customer Dashboard'),
      ),
      body: Center(
        child: Text('Welcome, Customer!'),
      ),
    );
  }
}
