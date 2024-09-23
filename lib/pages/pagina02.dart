import 'package:flutter/material.dart';

class Pagina02 extends StatelessWidget {
  const Pagina02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Terminos y condiciones"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Text(
              "Terminos y condiciones",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30),
            const Text(
              "Para usar esta app es necesario que aceptes los terminos y condiciones Para usar esta app es necesario que aceptes los te ,rminos y condiciones Para usar esta app es necesario que aceptes los terminos y condiciones",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            const SizedBox(height: 30),
            const Text(
              "Para usar esta app es necesario que aceptes los terminos y condiciones Para usar esta app es necesario que aceptes los terminos y condiciones Para usar esta app es necesario que aceptes los terminos y condiciones",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(10),
                foregroundColor: Colors.white,
                backgroundColor: Colors.red,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Aceptar",
                    style: TextStyle(fontSize: 20),
                  ),
                  Icon(Icons.arrow_forward_ios_rounded)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}