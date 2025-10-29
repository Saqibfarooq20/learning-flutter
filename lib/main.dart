import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:phle_app/CostumBtn.dart';
import 'package:phle_app/TextField.dart';

void main ()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Welcom \n Back!", style: TextStyle(color: Colors.black, fontSize: 34),),
            ),
            CustomTextField(hint: "Enter your Email id  "),
            SizedBox(height: 10,),
            CustomTextField(hint: "Enter your password"),
            Spacer(),
            CostumBtn(label: "Login", onClick: (){print("hello");})



          ],
        ),
      ),
    );
  }
}

