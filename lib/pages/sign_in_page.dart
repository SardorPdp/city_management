import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 40,
            ),
            const Align(
              alignment: Alignment.center,
              child: Text(
                'Welcome',
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue),
              ),
            ),
            const SizedBox(
              height: 42,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  'Sign In',
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  'Sign In to use this app',
                  style: TextStyle(
                      fontFamily: 'Averia Sans Libre',
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
            ),
            const SizedBox(
              height: 62,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  'Email',
                  style: TextStyle(
                      fontFamily: 'Averia Sans Libre',
                      fontSize: 22,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
            ),
            const SizedBox(
              height: 18,
            ),
            Container(
              height: 60,
              width: 376,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)),
                    focusedBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    labelText: 'Enter Your Email',
                    labelStyle: TextStyle(color: Colors.black)),
              ),
            ),
            const SizedBox(
              height: 26,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  'Password',
                  style: TextStyle(
                      fontFamily: 'Averia Sans Libre',
                      fontSize: 22,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                ),
              ),
            ),
            const SizedBox(
              height: 18,
            ),
            Container(
              height: 60,
              width: 376,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                obscureText: true,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)),
                    focusedBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    labelText: 'Enter Your Pass',
                    labelStyle: TextStyle(color: Colors.black)),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 250),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                child: const Text(
                  'Forgot Password?',
                  maxLines: 1,
                ),
              ),
            ),
            const SizedBox(
              height: 75,
            ),
            Container(
                height: 60,
                width: 376,
                padding: EdgeInsets.symmetric(horizontal: 26),
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(10)),
                child:
                    ElevatedButton(onPressed: () {}, child: Text('Sign In'))),
            const SizedBox(
              height: 29,
            ),
            const Text(
              'OR',
              style: TextStyle(fontSize: 22),
            ),
            const SizedBox(
              height: 19,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 81),
              child: Row(
                children: [
                  const Text(
                    'Do not have an account?',
                    style: TextStyle(fontSize: 16, color: Colors.blue),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text('Sign Up',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Colors.blue)),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
