import 'package:flutter/material.dart';

class PageDua extends StatelessWidget {
  const PageDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page Dua")),
      body: Center(
        child: Column(
          children: [
            Text("Page Dua"),
            ElevatedButton(onPressed: (){

            }, child: Text("Kembali ke Page Satu"))
          ],
        ),
      ),
    );
  }
}
