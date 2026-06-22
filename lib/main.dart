import 'package:flutter/material.dart';

void main() {
  runApp( const HomePage() );
}

class HomePage extends StatelessWidget {
  const HomePage ({super.key});

  @override 
  Widget build(BuildContext context ) {
    return Center(
      child: 
      Text(
        "Home Page",
        textDirection: TextDirection.ltr,
      )
    );
  }
}