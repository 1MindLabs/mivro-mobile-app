import 'package:flutter/material.dart';

class ScannerButton extends StatelessWidget {
  const ScannerButton({super.key});
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        shape: const CircleBorder(),
        padding: const EdgeInsets.all(20),
        elevation: 5,
        backgroundColor: Colors.white,
      ),
      child: Container(
        width: 50,
        height: 50,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
        ),
        child: Image.asset('assets/icons/barcode-scan.png'),
      ),
    );
  }
}
