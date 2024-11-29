import 'package:flutter/material.dart';
import 'package:pertemuan_4/navigation/page_dua.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page Satu")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Page Satu"),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PageDua()));
                },
                child: Text("Ke Page Dua"))
          ],
        ),
      ),
    );
  }
}
