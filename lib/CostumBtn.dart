import 'package:flutter/material.dart';

class CostumBtn extends StatelessWidget {
  final String label;
  final VoidCallback  onClick;
  CostumBtn({required this.label , required this.onClick});

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: onClick,
      child: Container(
        width: 300,
        margin: EdgeInsets.only(bottom: 50),
        padding:  EdgeInsets.symmetric(horizontal: 16,vertical: 8),
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(15),
          boxShadow:  [
            BoxShadow(
              color: Colors.black12,
              blurRadius: 6,
              offset: Offset(0, 3),
            ),
          ],

        ),
        child: Center(child: Text(label, style: TextStyle(color: Colors.white, fontSize: 24),)),
      ),
    );
  }
}
