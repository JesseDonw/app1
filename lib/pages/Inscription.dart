import 'package:flutter/material.dart';

class Inscription extends StatefulWidget {
  const Inscription({super.key});

  @override
  State<Inscription> createState() => _InscriptionState();
}

class _InscriptionState extends State<Inscription> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.all(30),
            child: Form(
              child: Column(
                children: [
                  SizedBox(
                    width: 80,
                      child:Image.asset("assets/Images/icone.png")
                  ),
                  SizedBox(height: 20),
                  Text("Welcome to this Application"),
                  SizedBox(height: 30),
                  TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.account_circle),
                      hintText: "Votre nom",
                      labelText: "Nom",
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(100))
                    ),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.account_circle),
                        hintText: "Votre Prenom",
                        labelText: "Prenom",
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(100))
                    ),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.mail),
                        hintText: "Votre Mail",
                        labelText: "Email",
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(100))

                    ),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.lock),
                        hintText: "creer votre mots de passe",
                        labelText: "Mots de passe",
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(100))
                    ),


                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.lock),
                        hintText: "Comfirmer votre mots de passe",
                        labelText: "Comfirmer votre mots de passe",
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(100))
                    ),
                  ),
                  SizedBox(height: 20),
                  SizedBox(width: double.infinity,
                    child: ElevatedButton(onPressed: () {},
                        child: Text("S'inscrire")),
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Expanded(child: Divider(
                          thickness:0.5,
                      )
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text("Ou continuer avec"),
                      ),

                      Expanded(child: Divider(
                        thickness:0.5,
                      )
                      ),

                    ],
                  ),
                  SizedBox(height: 20),

                  Row(
                    mainAxisAlignment:MainAxisAlignment.center,
                      children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        border:Border.all(color:Colors.black) ,
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.grey[200]

                      ),
                      child: Image.asset("assets/Images/google.png",
                          height:40),
                    ),
                        SizedBox(width: 20),
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        border:Border.all(color:Colors.black) ,
                        borderRadius: BorderRadius.circular(16),
                          color: Colors.grey[200]

                      ),
                      child: Image.asset("assets/Images/apple.png",
                          height:40),
                    )
                  ],)


                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
