import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 5, 5, 5),
        foregroundColor: const Color.fromARGB(255, 252, 250, 250),
        title: Text("WhatsApp"),
        actions: [
          Icon(Icons.qr_code_scanner),
          SizedBox(width: 30),
          Icon(Icons.camera_alt_outlined),
          SizedBox(width: 30),
          Icon(Icons.more_vert),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 34, 97, 36),
        foregroundColor: const Color.fromARGB(255, 8, 8, 8),
        onPressed: () {},
        child: Icon(Icons.message),
      ),
      body: ListView(
        children: [TextField(decoration: InputDecoration(prefixIcon: Icon(Icons.search),)),
          ListTile(trailing: Text("11:00am"),
            subtitle: Text("good morning"),
            title: Text("mom"),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/avatar.jpeg"),
            ),
          ),
        ],
      ),
    );
  }
}
