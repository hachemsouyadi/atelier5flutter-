import 'package:flutter/material.dart';

class PageProfil
 extends StatelessWidget {
  const PageProfil
({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Page Profil")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Bienvenue sur la page Profil !"),

              SizedBox(height: 20),

              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context); 
                },
                child: Text("Page précédente"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}