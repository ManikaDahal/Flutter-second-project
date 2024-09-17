import 'package:flutter/material.dart';

class Whatsapp extends StatelessWidget {
  const Whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff32d851),
        title: Text("whatsapp",style: TextStyle(color: Colors.white),),
      ),
    );
  }
}