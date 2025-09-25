import 'package:flutter/material.dart';

void main() => runApp(GRCApp());

class GRCApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Global Reciprocal Colleges',
      home: Scaffold(
        backgroundColor: Colors.red[700],
        appBar: AppBar(
          backgroundColor: Colors.red[900],
          title: Text('GLOBAL RECIPROCAL COLLEGES'),
          actions: [
            NavItem('Home'),
            NavItem('CSS'),
            NavItem('COA'),
            NavItem('EDUC'),
            NavItem('CBAE')

          ],
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'GLOBAL RECIPROCAL COLLEGES',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 2,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 16),
                Text(
                  'TOUCHING HEARTS, RENEWING MINDS, TRANSFORMING LIVES.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white70,
                    fontStyle: FontStyle.italic,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class NavItem extends StatelessWidget {
  final String label;
  NavItem(this.label);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Text(
        label,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
