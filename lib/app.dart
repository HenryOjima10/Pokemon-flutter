import 'package:flutter/material.dart';
import 'package:resolucao_handson_pokemon/pages/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'HandsOn PokeApi',
      theme: ThemeData(
        textTheme: const TextTheme(
          titleLarge: TextStyle(
            color: Color.fromARGB(255, 255, 203, 5),
            fontSize: 36,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      home: HomePage(),
    );
  }
}
