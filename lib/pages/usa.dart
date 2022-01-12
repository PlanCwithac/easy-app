import 'package:flutter/material.dart';

class Usa extends StatelessWidget {
  const Usa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Amerika Birleşik Devletleri"),centerTitle: true,),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 150)),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Toplam Vaka Sayısı:63,390,876",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Toplam Ölüm Sayısı:863,896",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Toplam İyileşen Sayısı:42,641,852",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
