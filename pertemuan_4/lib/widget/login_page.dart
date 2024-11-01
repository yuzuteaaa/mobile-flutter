import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Login Page",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 80,),
            Container(
              height: 120,
              width: 300,
              child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Google-flutter-logo.png/800px-Google-flutter-logo.png"),
            ),
            SizedBox(height: 80,),
            TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Email"
                )
            ),
            SizedBox(height: 40,),
            TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Password"
                )
            ),
            SizedBox(height: 40,),
            Text("Forgot Password", style: TextStyle(color: Colors.blue),),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: () {}, child: Text("LOGIN",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue
            ) ),
            SizedBox(height: 200,),
            Text("New User? Creat Account",style: TextStyle(color: Colors.blue),)


          ],
        ),
      ),
    );
  }
}

