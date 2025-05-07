import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TODO 리스트', style: TextStyle(fontWeight: FontWeight.w400)),
        shape: Border(bottom: BorderSide(color: Colors.grey)),
      ),
    );
  }
}
