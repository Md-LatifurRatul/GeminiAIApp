import 'package:flutter/material.dart';

class SearchElevatedButton extends StatelessWidget {
  const SearchElevatedButton({
    super.key,
    required this.bgColor,
    required this.icon,
    required this.onPressed,
  });

  final Color bgColor;
  final Icon icon;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        shape: const CircleBorder(),
        iconColor: Colors.white,
        backgroundColor: bgColor,
      ),
      onPressed: onPressed,
      child: icon,
    );
  }
}
