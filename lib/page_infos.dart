import 'package:flutter/material.dart';

class PageInfos extends StatelessWidget {
  const PageInfos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
 home: Scaffold(
appBar: AppBar(title: Text("Page d’infos")),
 body: Center(
 child: Column(
 mainAxisAlignment: MainAxisAlignment.center,
 children: [
 Text("Bienvenue sur la page la page Infos !"),
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
