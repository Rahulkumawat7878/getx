import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Dilogbox extends StatefulWidget {
  const Dilogbox({super.key});

  @override
  State<Dilogbox> createState() => _DilogboxState();
}

class _DilogboxState extends State<Dilogbox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Card(
            child: ListTile(
              title: Text(
                'Rahul kumawat',
              ),
              onTap: () {
                // Get.defaultDialog(title: 'Bnway ga kya bro bata na ',);
                Get.bottomSheet(Container(
                  height: 100,
                  color: Colors.white,
                  width: double.infinity,
                  child: Column(
                    children: [
                      TextButton.icon(
                          onPressed: () {
                            Get.changeTheme(ThemeData.dark());
                          },
                          icon: Icon(Icons.dark_mode),
                          label: Text('dark mode')),
                      TextButton.icon(
                          onPressed: () {
                            Get.changeTheme(ThemeData.light());
                          },
                          icon: Icon(Icons.light_mode),
                          label: Text('light mood'))
                    ],
                  ),
                ));
              },
            ),
          )
        ],
      ),
    );
  }
}
