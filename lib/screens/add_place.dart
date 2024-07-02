import 'package:flutter/material.dart';

class AddPlaceScreen extends StatefulWidget {
  const AddPlaceScreen({super.key});

  @override
  State<AddPlaceScreen> createState() => _AddPlaceState();
}

class _AddPlaceState extends State<AddPlaceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add New Place'),
      ),
      body: const SingleChildScrollView(
        child: Column(children: [
          TextField(
            decoration: InputDecoration(
              label: Text('Title'),
            ),
          ),
        ]),
      ),
    );
  }
}
