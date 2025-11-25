import 'package:flutter/material.dart';
import 'page_infos.dart';
import 'page_profil.dart';


class PageAccueil extends StatelessWidget {
  const PageAccueil({super.key});

  @override
  Widget build(BuildContext context) {
 return MaterialApp(
 home: Scaffold(
appBar: AppBar(title: Text("Page d'accueil")),
 body: Center(
 child: Column(
 mainAxisAlignment: MainAxisAlignment.center,
 children: [
 Text("Bienvenue sur la page d'accueil !"),
 ElevatedButton(
onPressed: () {
Navigator.push(
context,
MaterialPageRoute(builder: (context) => PageInfos()),
);
},
child: Text("Allez à la page Infos"),
),
ElevatedButton(
  onPressed: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => PageProfil()),
    );
  },
  child: Text("Aller à la page Profil"),
),


 ],
 ),
 ),
 ),
 );
}
}