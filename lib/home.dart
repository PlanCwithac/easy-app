import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Koronavirüs Haritası"),centerTitle: true,),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(85.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      IconButton(iconSize: 100,onPressed:() {Navigator.of(context).pushNamed('/brazil');},icon: Image.network('https://upload.wikimedia.org/wikipedia/en/thumb/0/05/Flag_of_Brazil.svg/1200px-Flag_of_Brazil.svg.png'),),IconButton(iconSize: 100,onPressed:() {Navigator.of(context).pushNamed('/france');},icon:Image.network('https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/Flag_of_France.svg/250px-Flag_of_France.svg.png') ,)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      IconButton(iconSize: 100,onPressed:() {Navigator.of(context).pushNamed('/germany');},icon:Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/Flag_of_Germany.svg/2560px-Flag_of_Germany.svg.png') ,),IconButton(iconSize: 100,onPressed:() {Navigator.of(context).pushNamed('/india');},icon:Image.network('https://upload.wikimedia.org/wikipedia/en/thumb/4/41/Flag_of_India.svg/1200px-Flag_of_India.svg.png') ,)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      IconButton(iconSize: 100,onPressed:() {Navigator.of(context).pushNamed('/italy');},icon: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Flag_of_Italy.svg/2560px-Flag_of_Italy.svg.png'),),IconButton(iconSize: 100,onPressed:() {Navigator.of(context).pushNamed('/russia');},icon:Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Flag_of_Russia.svg/1280px-Flag_of_Russia.svg.png') ,)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      IconButton(iconSize: 100,onPressed:() {Navigator.of(context).pushNamed('/spain');},icon: Image.network('https://upload.wikimedia.org/wikipedia/en/thumb/9/9a/Flag_of_Spain.svg/1200px-Flag_of_Spain.svg.png'),),IconButton(iconSize: 100,onPressed:() {Navigator.of(context).pushNamed('/turkey');},icon:Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Flag_of_Turkey.svg/2560px-Flag_of_Turkey.svg.png') ,)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      IconButton(iconSize: 100,onPressed:() {Navigator.of(context).pushNamed('/uk');},icon:Image.network('https://upload.wikimedia.org/wikipedia/en/thumb/a/ae/Flag_of_the_United_Kingdom.svg/1200px-Flag_of_the_United_Kingdom.svg.png') ,),IconButton(iconSize: 100,onPressed:() {Navigator.of(context).pushNamed('/usa');},icon:Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/Flag_of_the_United_States_%28Pantone%29.svg/2560px-Flag_of_the_United_States_%28Pantone%29.svg.png') ,)
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
