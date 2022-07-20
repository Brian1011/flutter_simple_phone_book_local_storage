import 'package:flutter/material.dart';

class AllContactsScreen extends StatefulWidget {
  const AllContactsScreen({Key? key}) : super(key: key);

  @override
  State<AllContactsScreen> createState() => _AllContactsScreenState();
}

class _AllContactsScreenState extends State<AllContactsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('All Contacts'),
      ),
      body: const Center(
        child: Text('All Contacts'),
      ),
    );
  }
}
