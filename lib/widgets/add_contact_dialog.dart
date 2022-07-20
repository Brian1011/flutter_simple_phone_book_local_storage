import 'package:flutter/material.dart';

class AddNewContactDialog extends StatefulWidget {
  const AddNewContactDialog({Key? key}) : super(key: key);

  @override
  State<AddNewContactDialog> createState() => _AddNewContactDialogState();
}

class _AddNewContactDialogState extends State<AddNewContactDialog> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text('AddNewContactDialog'),
    );
  }
}
