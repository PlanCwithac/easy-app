import 'package:flutter/material.dart';

class Spain extends StatelessWidget {
  const Spain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("İspanya"),centerTitle: true,),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 150)),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Toplam Vaka Sayısı:7,592,242",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Toplam Ölüm Sayısı:90,383",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Toplam İyileşen Sayısı:5,200,054",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
