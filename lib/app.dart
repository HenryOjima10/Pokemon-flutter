import 'package:flutter/material.dart';
import 'package:resolucao_handson_pokemon/pages/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'HandsOn PokeApi',
      home: HomePage(),
    );
  }
}
