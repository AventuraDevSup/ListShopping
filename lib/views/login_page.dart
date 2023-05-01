import 'package:flutter/material.dart';
import 'package:list_shopping_app/views/components/custom_buttom.dart';
import 'package:list_shopping_app/views/components/custom_icons.dart';
import 'package:list_shopping_app/views/components/logo_component.dart';
import 'package:url_launcher/url_launcher.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const LogoComponent(),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    labelText: 'Enter e-mail',
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    labelText: 'Enter password',
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle:
                        const TextStyle(fontSize: 15, color: Colors.black),
                  ),
                  onPressed: null,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text('Forgot password?'),
                      VerticalDivider(
                        color: Colors.black,
                        thickness: 1,
                        width: 20,
                        indent: 10,
                        endIndent: 10,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            CustomButton(buttonText: "Login", onPressed: () {}),
            const SizedBox(height: 60),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Expanded(
                  child: Divider(
                    height: 2,
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    'Or sign up with',
                    style: TextStyle(
                      color: Color(0xff757171),
                    ),
                  ),
                ),
                Expanded(
                  child: Divider(
                    height: 2,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomIcons(
                  iconAsset: 'assets/images/google_icon.png',
                  onPressed: () {
                    launchUrl(Uri.parse('https://www.google.com'));
                  },
                ),
                const SizedBox(
                  width: 20,
                ),
                CustomIcons(
                  iconAsset: 'assets/images/facebook_icon.png',
                  onPressed: () {
                    launchUrl(Uri.parse('https://www.google.com'));
                  },
                ),
                const SizedBox(
                  width: 20,
                ),
                CustomIcons(
                  iconAsset: 'assets/images/apple_icon.png',
                  onPressed: () {
                    launchUrl(Uri.parse('https://www.google.com'));
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
