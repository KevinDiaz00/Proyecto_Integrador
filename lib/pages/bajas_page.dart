import 'package:flutter/material.dart';

class BajasPage extends StatelessWidget {
  const BajasPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
backgroundColor: Colors.transparent,
      elevation: 0,
  
  foregroundColor: Theme.of(context).colorScheme.inversePrimary,
  
  title:  Text("Bajas")),

 backgroundColor: Theme.of(context).colorScheme.background,
      );
  }
}
