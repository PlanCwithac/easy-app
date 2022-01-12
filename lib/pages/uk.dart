import 'package:flutter/material.dart';

class Uk extends StatelessWidget {
  const Uk({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Birleşik Krallık"),centerTitle: true,),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 150)),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Toplam Vaka Sayısı:14,732,594",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Toplam Ölüm Sayısı:150,609",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Toplam İyileşen Sayısı:10,945,874",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
