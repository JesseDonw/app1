import 'package:app1/pages/HomePage.dart';
import 'package:app1/pages/Inscription.dart';
import 'package:app1/pages/Utilisateur.dart';
import 'package:app1/pages/historique.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentIndex = 0 ;

  actualiser(int index){
    setState(() {
      currentIndex= index;
    });
  }

  @override
  Widget build(BuildContext context) {

    return MaterialApp(home: Scaffold(
      body: [HomePage(),Historique(), Utilisateur(),Inscription()][3],


    ),
    );
  }
}



