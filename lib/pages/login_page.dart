import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(children: [
          Image.asset(
            "assets/images/login.png",
            fit: BoxFit.contain,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text("Welcome",
              style: TextStyle(
                fontSize: 28,
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
                  height: 40,
                ),
                ElevatedButton(
                  child: const Text("Login"),
                  style: TextButton.styleFrom(minimumSize: Size(150, 40)),
                  onPressed: () {
                    print('Welcome Rohit Purkait');
                  },
                )
              ],
            ),
          )
        ]),
      ),
    );
  }
}
