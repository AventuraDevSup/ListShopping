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
        body: Padding(
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
          Container(
            decoration: const BoxDecoration(
              border: Border(
                left: BorderSide(width: 1, color: Colors.grey),
                right: BorderSide(width: 1, color: Colors.grey),
                bottom: BorderSide(width: 1, color: Colors.grey),
              ),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                    ),
                    child: IconButton(
                      onPressed: () {
                        // Ação ao clicar no ícone do Google
                      },
                      icon: Image.asset('assets/images/google_icon.png'),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: const BoxDecoration(),
                    child: IconButton(
                      onPressed: () {
                        // Ação ao clicar no ícone do Facebook
                      },
                      icon: Image.asset('assets/images/facebook_icon.png'),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(5),
                        bottomRight: Radius.circular(5),
                      ),
                    ),
                    child: IconButton(
                      onPressed: () {
                        // Ação ao clicar no ícone da Apple
                      },
                      icon: Image.asset('assets/images/apple_icon.png'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
