import 'package:flutter/material.dart';

class ResusableCard extends StatelessWidget {
  ResusableCard({@required this.color, this.cardChild, this.onPressed});

  final Color color;
  final Widget cardChild;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
          child: Container(
        child: cardChild,
        margin: EdgeInsets.all(5),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(5.0),
        ),
      ),
    );
  }
}
