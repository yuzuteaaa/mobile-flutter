import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.access_alarm),
        title: Text("Container"),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.shop))
        ],
      ),
      body: GridView.count(
        crossAxisCount: 4,
        crossAxisSpacing: 10,
        mainAxisSpacing: 100,
        children: List.generate(8, (index) {
          return Padding(padding: EdgeInsets.all(10),
          child: Container(
            color: Colors.green,
            height: 100,
            width: 100,
          ),);
        })
      )





      // ListView(
      //   children: [
      //     Container(
      //       // margin: EdgeInsets.all(18),
      //       // padding: EdgeInsets.all(20),
      //       height: 200,
      //       width: 100,
      //       color: Colors.green,
      //       child: Text("Hello Container 1"),
      //     ),
      //     Container(
      //       // margin: EdgeInsets.all(18),
      //       // padding: EdgeInsets.all(20),
      //       height: 200,
      //       width: 100,
      //       color: Colors.green,
      //       child: Text("Hello Container 1"),
      //     ),
      //     Container(
      //       // margin: EdgeInsets.all(18),
      //       // padding: EdgeInsets.all(20),
      //       height: 200,
      //       width: 100,
      //       color: Colors.green,
      //       child: Text("Hello Container 1"),
      //     ),
      //     Container(
      //       // margin: EdgeInsets.all(18),
      //       // padding: EdgeInsets.all(20),
      //       height: 200,
      //       width: 100,
      //       color: Colors.green,
      //       child: Text("Hello Container 1"),
      //     ),
      //     Container(
      //       // margin: EdgeInsets.all(18),
      //       // padding: EdgeInsets.all(20),
      //       height: 200,
      //       width: 100,
      //       color: Colors.green,
      //       child: Text("Hello Container 1"),
      //     ),
      //     Container(
      //       // margin: EdgeInsets.all(18),
      //       // padding: EdgeInsets.all(20),
      //       height: 200,
      //       width: 100,
      //       color: Colors.green,
      //       child: Text("Hello Container 1"),
      //     ),
      //     Container(
      //       // margin: EdgeInsets.all(18),
      //       // padding: EdgeInsets.all(20),
      //       height: 200,
      //       width: 100,
      //       color: Colors.green,
      //       child: Text("Hello Container 1"),
      //     ),
      //     Container(
      //       // margin: EdgeInsets.all(18),
      //       // padding: EdgeInsets.all(20),
      //       height: 200,
      //       width: 100,
      //       color: Colors.green,
      //       child: Text("Hello Container 1"),
      //     ),
      //
      //   ],
      // )
    );
  }
}

