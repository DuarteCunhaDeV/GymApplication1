import 'package:flutter/material.dart';

class SquareTile extends StatelessWidget {
  final String imagePaht;
  const SquareTile({
    super.key,
    required this.imagePaht,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
        borderRadius: BorderRadius.circular(16),
        color: Colors.grey[200],
      ),
      child: Image.asset(
        imagePaht,
        height: 40,
      ),
    );
  }
}
