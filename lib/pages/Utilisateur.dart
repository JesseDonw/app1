import 'package:flutter/material.dart';
class Utilisateur extends StatefulWidget {
  const Utilisateur({super.key});

  @override
  State<Utilisateur> createState() => _UtilisateurState();
}

class _UtilisateurState extends State<Utilisateur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Utilisateur"),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text("welcome dans cette branche"),
          )
        ],
      ),
    );
  }
}


