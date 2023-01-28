import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(children: [
        Image.asset("assets/images/login.png", fit: BoxFit.contain),
        const SizedBox(
          height: 20,
        ),
        const Text("Welcome",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            )),
        const SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                    alignLabelWithHint: true,
                    hintText: "Enter Username",
                    labelText: "Username"),
              ),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                    alignLabelWithHint: true,
                    hintText: "Enter password",
                    labelText: "Password"),
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                child: const Text("Login"),
                style: TextButton.styleFrom(),
                onPressed: () {
                  print('Welcome Rohit Purkait');
                },
              )
            ],
          ),
        )
      ]),
    );
  }
}
