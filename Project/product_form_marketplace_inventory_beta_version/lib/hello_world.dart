import 'package:flutter/material.dart';
import 'package:aplikasi_flutter_pertamaku/column_widget.dart';

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hellow World'),
      ),
      body: Center(
        child: TestingColumnWidget(),
      ),
    );
  }
}
