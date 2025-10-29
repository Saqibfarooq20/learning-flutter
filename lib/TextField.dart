
import 'package:flutter/material.dart';
class CustomTextField extends StatelessWidget {


  final String hint;

 const CustomTextField({required this.hint});


  @override
  Widget build(BuildContext context) {
    return  Container(
      width: 300,
      padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
      decoration: BoxDecoration(
          color: Color(0xffA8A8A9),
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.black12,
              blurRadius: 6,
              offset: Offset(0, 3),
            ),
          ],
          border: Border.all(
              color: Colors.black26,
              width: 2
          )

      ),


      child: TextField(
        decoration: InputDecoration(
            hintText: hint,
            border: InputBorder.none,
            icon: Icon(Icons.import_contacts_sharp)
        ),

      ),
    );
  }
}
