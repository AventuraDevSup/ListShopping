import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CustomIcons extends StatelessWidget {
  final String iconAsset;
  final VoidCallback onPressed;
  final String? uri; // Adiciona a propriedade url

  const CustomIcons({
    Key? key,
    required this.iconAsset,
    required this.onPressed,
    this.uri, // Inicializa a propriedade url
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 2,
      borderRadius: BorderRadius.circular(10),
      child: SizedBox(
        height: 80,
        width: 100,
        child: IconButton(
          onPressed: () {
            if (uri != null) launchUrl(Uri.parse(uri!));
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.white,
            elevation: 30,
          ),
          icon: Image.asset(iconAsset),
        ),
      ),
    );
  }
}
