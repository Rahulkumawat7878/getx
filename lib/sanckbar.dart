import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Sanckbr extends StatefulWidget {
  const Sanckbr({super.key});

  @override
  State<Sanckbr> createState() => _SanckbrState();
}

class _SanckbrState extends State<Sanckbr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton.icon(
              onPressed: () {
                Get.snackbar('Rahul Figma', 'bhai body bnwa di yr ',
                    // backgroundColor: Colors.orange, 
                    maxWidth: 335,
                    titleText: Text('Rahul figma '),
                    snackPosition: SnackPosition.TOP);
                // Get.to(Dialog());
              },
              icon: Icon(Icons.local_activity),
              label: Text('get-x'))
        ],
      )),
    );
  }
}
