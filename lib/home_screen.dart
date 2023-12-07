import 'package:flutter/material.dart';
import 'package:scanneer_applicaton/core/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text(
          'Scanner App',
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 22,color: white),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.flash_on,color: white,)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.camera_alt_rounded,color: white,)),
        ],
      ),
      body: const Center(
        child: Text('asdkvdfv'),
      ),
    );
  }
}
