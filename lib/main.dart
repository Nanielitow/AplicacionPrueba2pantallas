import 'package:flutter/material.dart';
import 'package:pictolearn/pages/pagina02.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Builder(
        builder: (context) => Scaffold(
          appBar: AppBar(
            title: const Text("Navegacion"),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Home"),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push( 
                      context, 
                      MaterialPageRoute(builder: (context) => const Pagina02()),
                    );
                  },
                  child: const Text("Ir a la otra pagina"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}