import 'package:flutter/material.dart';

class Germany extends StatelessWidget {
  const Germany({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Almanya"),centerTitle: true,),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 150)),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Toplam Vaka Sayısı:7,631,453",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Toplam Ölüm Sayısı:115,274",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Toplam İyileşen Sayısı:6,836,600",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
