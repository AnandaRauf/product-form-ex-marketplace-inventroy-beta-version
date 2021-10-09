import 'package:flutter/material.dart';
import 'package:your_name_folder_project/ui/produk_form.dart';

class TestingDetailProdukForm extends StatefulWidget {
  TestingDetailProdukForm(Text text);

  @override
  ProdukDetail createState() => ProdukDetail();
}

class ProdukDetail extends State<TestingDetailProdukForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Produk'),
      ),
      body: Text(''),
    );
  }
}
