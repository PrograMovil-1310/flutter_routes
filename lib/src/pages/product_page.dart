import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text('Products!!'),
      ),
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.logout),
          onPressed: () => Navigator.pop(context)),
    );
  }
}
