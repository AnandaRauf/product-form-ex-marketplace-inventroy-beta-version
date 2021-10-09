import 'package:flutter/material.dart';
import 'package:aplikasi_flutter_pertamaku/ui/produk_detail.dart';

class TestingProdukForm extends StatefulWidget {
  @override
  ProdukForm createState() => ProdukForm();
}

class ProdukForm extends State<TestingProdukForm> {
  @override
  Widget build(BuildContext context) {
    TextEditingController controller = TextEditingController();
    String display = "";
    return Scaffold(
      appBar: AppBar(
        title: Text('Form Produk'),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          TextField(
            decoration: InputDecoration(labelText: "Kode Produk :"),
          ),
          TextField(
            decoration: InputDecoration(labelText: "Nama Produk"),
          ),
          TextField(
            decoration: InputDecoration(labelText: "Harga Produk :"),
          ),
          RaisedButton(
              child: Text('Simpan'),
              onPressed: () {
                setState() {
                  display = controller.text;
                }

                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            TestingDetailProdukForm(Text(display))));
              }),
        ]),
      ),
    );
  }
}
