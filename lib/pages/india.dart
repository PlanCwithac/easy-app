import 'package:flutter/material.dart';

class India extends StatelessWidget {
  const India({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hindistan"),centerTitle: true,),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 150)),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Toplam Vaka Sayısı:36,070,510",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Toplam Ölüm Sayısı:484,655",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Toplam İyileşen Sayısı:34,630,536",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
