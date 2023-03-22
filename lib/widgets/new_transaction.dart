import 'package:flutter/material.dart';

class NewTransaction extends StatelessWidget {
  const NewTransaction(this.addTx, {super.key});

  final Function addTx;

  @override
  Widget build(BuildContext context) {
    final titleController = TextEditingController();
    final amountController = TextEditingController();

    return Card(
      elevation: 5,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            TextField(
              controller: titleController,
              decoration: const InputDecoration(labelText: 'Title'),
            ),
            TextField(
              controller: amountController,
              decoration: const InputDecoration(labelText: 'Amount'),
            ),
            TextButton(
              style: TextButton.styleFrom(foregroundColor: Colors.purple),
              onPressed: () => addTx(titleController.text, double.parse(amountController.text)),
              child: const Text('Add Transaction'),
            )
          ],
        ),
      ),
    );
  }
}
