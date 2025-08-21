import 'package:flutter/material.dart';

class ExibicaoClienteScreen extends StatefulWidget {
  final String title;

  const ExibicaoClienteScreen({super.key, required this.title});

  @override
  State<ExibicaoClienteScreen> createState() => _ExibicaoClienteScreenState();
}

class _ExibicaoClienteScreenState extends State<ExibicaoClienteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: Column(
        children: [],
      ),
    );
  }
}