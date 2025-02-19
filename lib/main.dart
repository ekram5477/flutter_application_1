import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter UI 2',
      home: const StarRatingScreen(),
    );
  }
}

class StarRatingScreen extends StatelessWidget {
  const StarRatingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter UI 2"),
      ),
      body: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: const [
            Icon(Icons.star, size: 50, color: Colors.yellow), 
            Icon(Icons.star, size: 50, color: Colors.yellow), 
            Icon(Icons.star, size: 50, color: Colors.grey), 
            Icon(Icons.star, size: 50, color: Colors.grey), 
            Icon(Icons.star, size: 50, color: Colors.grey), 
          ],
        ),
      ),
    );
  }
}