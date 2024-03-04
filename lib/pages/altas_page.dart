
import 'package:flutter/material.dart';

class AltasPage extends StatelessWidget {
  const AltasPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
backgroundColor: Colors.transparent,
      elevation: 0,
  
  foregroundColor: Theme.of(context).colorScheme.inversePrimary,
  
  title:  Text("Altas")),

 backgroundColor: Theme.of(context).colorScheme.background,
      );
   
  }
}
