import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(fontSize: 14);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget Row'),
      ),
      body: const Row(
        children: [
          Text('Ilmu Komputer ', style: textStyle),
          Text('FMIPA ', style: textStyle),
          Text('Universitas Lampung ', style: textStyle),
          Text('2026', style: textStyle),
        ],
      ),
    );
  }
}