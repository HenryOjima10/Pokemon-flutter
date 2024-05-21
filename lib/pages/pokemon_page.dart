import 'package:flutter/material.dart';

class PokemonPage extends StatelessWidget {
  final String imageUrl;
  final String name;
  final String id;
  final String type;
  const PokemonPage({
    super.key,
    required this.imageUrl,
    required this.name,
    required this.id,
    required this.type,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text(
          'Pokemon Page',
          style: TextStyle(
            color: Color.fromARGB(255, 255, 203, 5),
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(imageUrl),
            Text(
              'Name: $name',
              style: const TextStyle(
                color: Color.fromARGB(255, 255, 203, 5),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'ID: $id',
              style: const TextStyle(
                color: Color.fromARGB(255, 255, 203, 5),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Type: $type',
              style: const TextStyle(
                color: Color.fromARGB(255, 255, 203, 5),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
