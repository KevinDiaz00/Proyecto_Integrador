


import 'package:flutter/material.dart';

class WareHousePage extends StatelessWidget {
  const WareHousePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
backgroundColor: Colors.transparent,
      elevation: 0,
  
  foregroundColor: Theme.of(context).colorScheme.inversePrimary,
  
  title:  Text("Almacen")),

 backgroundColor: Theme.of(context).colorScheme.background,
      );
  }
}