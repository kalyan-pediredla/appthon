import 'package:flutter/material.dart';

  class RectunglerButton extends StatelessWidget {
  const RectunglerButton({
    super.key,
    required this.lable,
    required this.onPressed,
  });

  final VoidCallback? onPressed;
  final String lable;
  @override
  Widget build(BuildContext context) {
    return
      TextButton(
          onPressed: onPressed,
          child: SizedBox(
            height: 50,
            width: double.infinity,
            child: Card(
              color: onPressed != null ? Colors.orange.shade600 : Colors.orange.shade400,
              child: Center(
                child: Text(lable,
                style: const TextStyle(letterSpacing: 2,fontSize: 25,fontWeight: FontWeight.w400,color: Colors.black),),
              ),
            ),
          ));
  }
}