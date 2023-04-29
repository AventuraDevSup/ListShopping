import 'package:flutter/material.dart';
import 'package:list_shopping_app/views/components/custom_buttom.dart';
import 'package:list_shopping_app/views/components/logo_component.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const SizedBox(
          height: 50,
        ),
        const LogoComponent(),
        const SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter e-mail',
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter password',
                ),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 15, color: Colors.black),
                ),
                onPressed: null,
                child: const Text('Forgot password?'),
              ),
            ],
          ),
        ),
        CustomButton(buttonText: "Login", onPressed: () {})
      ],
    ));
  }
}
