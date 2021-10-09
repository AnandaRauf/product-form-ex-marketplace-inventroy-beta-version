import 'package:flutter/material.dart';
import 'package:aplikasi_flutter_pertamaku/ui/produk_form.dart';

class TestingProdukPage extends StatefulWidget {
  @override
  ProdukPage createState() => ProdukPage();
}

class ProdukPage extends State<TestingProdukPage> {
  var labelText;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Produk'),
        leading: FloatingActionButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => TestingProdukForm()));
            },
            child: Icon(
              Icons.add,
            )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(labelText: "Kulkas"),
            ),
            TextField(
              decoration: InputDecoration(labelText: "25000000"),
            ),
            TextField(
              decoration: InputDecoration(labelText: "TV"),
            ),
            TextField(
              decoration: InputDecoration(labelText: "5000000"),
            ),
            TextField(
              decoration: InputDecoration(labelText: "Mesin Cuci"),
            ),
            TextField(
              decoration: InputDecoration(labelText: "500000"),
            ),
          ],
        ),
      ),
    );
  }
}
