import 'package:flutter/material.dart';

void main() {
  runApp(const Iconvertical());
}

class Iconvertical extends StatelessWidget {
  const Iconvertical({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Zyanya Mireles Mat:22308051281080'),
          titleTextStyle: TextStyle(
              color: Colors.white,
              fontSize: 20,
          ),
        backgroundColor: const Color(0xFF36363B),
        centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.spaceAround, // Espacio entre columnas
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.home, size: 40, color: const Color(0xFFb7b6b5)),
                    SizedBox(height: 8), // Espacio entre icono y texto
                    Text('Inicio', style: TextStyle(fontSize: 16, color: const Color(0xFFc4aaa1), fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.shopping_bag_outlined, size: 40, color: const Color(0xFF673d27)),
                    SizedBox(height: 8),
                    Text('Catálogo', style: TextStyle(fontSize: 16, color: const Color(0xFFb57f66), fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.shopping_cart, size: 40, color: const Color(0xFFa3978b)),
                    SizedBox(height: 8),
                    Text('Carrito', style: TextStyle(fontSize: 16, color: const Color(0xFF444344), fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.person, size: 40, color: const Color(0xFF786e75)),
                    SizedBox(height: 8),
                    Text('Perfil', style: TextStyle(fontSize: 16, color: const Color(0xFF2f150a), fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.info_outline, size: 40, color: const Color(0xFFb57f66)),
                    SizedBox(height: 8),
                    Text('Nosotros', style: TextStyle(fontSize: 16, color: const Color(0xFF786e65), fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}