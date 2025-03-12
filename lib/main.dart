import 'package:flutter/material.dart';

void main() => runApp(const MiContenedorApp());

class MiContenedorApp extends StatelessWidget {
  const MiContenedorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Demo Home Page"),
          titleTextStyle: const TextStyle(color: Colors.white),
          backgroundColor: const Color(0xff4b9ac8),
        ),
        body: Column(
          children: [
            // Primer contenedor: Black Hacker
            Container(
              margin: const EdgeInsets.all(8.0),
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: const Color(0xffADD8E6), // Azul claro
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Row(
                children: [
                  const Text(
                    'Black Hacker',
                    style: TextStyle(fontSize: 20),
                  ),
                  const Spacer(),
                  Image.network(
                    'https://raw.githubusercontent.com/Abril-Cisneroos/imagen_cont.5/refs/heads/main/img_ex1.png',
                    height: 40, // Ajusta la altura según sea necesario
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(8.0),
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: const Color(0xffADD8E6), // Azul claro
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Row(
                children: [
                  const Text(
                    'white Hacker',
                    style: TextStyle(fontSize: 20),
                  ),
                  const Spacer(),
                  Image.network(
                    'https://raw.githubusercontent.com/Abril-Cisneroos/imagen_cont.5/main/buho-en-una-rama.jpg',
                    height: 40, // Ajusta la altura según sea necesario
                  ),
                ],
              ),
            ),
            // Tercer contenedor: Black Company
            Container(
              margin: const EdgeInsets.all(8.0),
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: const Color(0xffADD8E6), // Azul claro
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Row(
                children: [
                  const Text(
                    'Black company',
                    style: TextStyle(fontSize: 20),
                  ),
                  const Spacer(),
                  Image.network(
                    'https://raw.githubusercontent.com/Abril-Cisneroos/imagen_cont.5/main/buho-en-una-rama.jpg',
                    height: 40, // Ajusta la altura según sea necesario
                  ),
                ],
              ),
            ),
            // Cuarto contenedor: Money
            Container(
              margin: const EdgeInsets.all(8.0),
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: const Color(0xffADD8E6), // Azul claro
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Row(
                children: [
                  const Text(
                    'Money',
                    style: TextStyle(fontSize: 20),
                  ),
                  const Spacer(),
                  Image.network(
                    'https://raw.githubusercontent.com/Abril-Cisneroos/imagen_cont.5/main/buho-en-una-rama.jpg',
                    height: 40, // Ajusta la altura según sea necesario
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
