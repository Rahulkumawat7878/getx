import 'package:flutter/material.dart';

class Containereee extends StatefulWidget {
  const Containereee({super.key});

  @override
  State<Containereee> createState() => _ContainereeeState();
}

class _ContainereeeState extends State<Containereee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              height: 180,
              width: 315,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.orange),
            ),
          ],
        ),
      ),
    );
  }
}
