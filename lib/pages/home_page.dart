import 'package:flutter/material.dart';
import 'package:prueba1/pages/my_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
appBar: AppBar(
  backgroundColor: Colors.transparent,
      elevation: 0,
  
  foregroundColor: Theme.of(context).colorScheme.inversePrimary,
  title: const Text("Grosery Shop")),

   drawer: const MyDrawer(),
backgroundColor: Theme.of(context).colorScheme.background,
    );
    
  } }