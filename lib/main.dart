import 'package:flutter/material.dart';

// screens import
import 'screens/home_screen.dart';
import 'screens/sign_in.dart';

void main() => runApp(
      MaterialApp(
        title: 'school bus tracking',
        debugShowCheckedModeBanner: false,
        // home: Screen(),
        home: SignIn(),
        theme: appTheme,
      ),
    );

ThemeData appTheme = ThemeData(primaryColor: Colors.yellowAccent);

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomePage(),
    );
  }
}
