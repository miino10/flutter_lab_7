import 'package:flutter/material.dart';
import 'package:flutter_lab7/pages/home_page.dart';

void main() {
 runApp(const MyApp());
}
class MyApp extends StatefulWidget {
const MyApp({super.key});
 @override
 State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
 @override
 Widget build(BuildContext context) {
 return MaterialApp(
 title: 'Shoe Branded',
 debugShowCheckedModeBanner: false,
 theme: ThemeData(
 colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.teal).copyWith(secondary:
Colors.tealAccent),
 ),
 home: const HomePage(),
 );
 }
}