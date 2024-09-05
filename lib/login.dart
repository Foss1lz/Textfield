import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              "Log In",
              style: TextStyle(fontSize: 40),
            ),
            Container(
              //           color: const Color.fromARGB(255, 204, 87, 79),
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.20,
              child: Column(
                children: [
                  Column(
                    children: [
                      Container(
                          padding: const EdgeInsets.only(
                              right: 50, left: 50, top: 20),
                          child: TextFormField(
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: "Username",
                              labelStyle: const TextStyle(
                                color: Colors.grey,
                              ),
                              prefixIcon: const Icon(Icons.person,
                                  color: Colors.blueAccent),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide:
                                    const BorderSide(color: Colors.blueAccent),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide(
                                    color: Colors.blueAccent.withOpacity(0.5)),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide:
                                    const BorderSide(color: Colors.blueAccent),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                              contentPadding: const EdgeInsets.symmetric(
                                  vertical: 15, horizontal: 20),
                            ),
                          ))
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
