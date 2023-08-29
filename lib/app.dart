import 'package:flutter/material.dart';
import 'package:sabak_f15/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        //colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        //useMaterial3: true,
      ),
      home:  const HomePage(),
    );
  }
}
