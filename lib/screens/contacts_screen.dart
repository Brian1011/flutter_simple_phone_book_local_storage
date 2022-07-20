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
        body: ListView(
          children: const [
            ListTile(
              leading: Icon(Icons.person),
              title: Text('John Doe'),
              subtitle: Text('+1 (555) 555-5555'),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Jane Doe'),
              subtitle: Text('+1 (555) 555-5555'),
            ),
          ],
        ));
  }
}
