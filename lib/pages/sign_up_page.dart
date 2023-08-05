import 'package:city_management/pages/sign_in_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 29,
          ),
          const Align(
            alignment: Alignment.center,
            child: Text(
              'Create your account',
              style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w700,
                  color: Colors.blue),
            ),
          ),
          const SizedBox(
            height: 37,
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text(
                'Full Name',
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w400,
                    color: Colors.black),
              ),
            ),
          ),
          const SizedBox(
            height: 16,
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
                  labelText: 'Enter Your Name',
                  labelStyle: const TextStyle(color: Colors.black)),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text(
                'Password',
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w400,
                    color: Colors.black),
              ),
            ),
          ),
          const SizedBox(
            height: 19,
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
                  labelText: 'Enter Your Password',
                  labelStyle: const TextStyle(color: Colors.black)),
            ),
          ),
          const SizedBox(
            height: 19,
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text(
                'Email',
                style: TextStyle(
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
                  labelText: 'Enter Your Email',
                  labelStyle: const TextStyle(color: Colors.black)),
            ),
          ),
          const SizedBox(
            height: 19,
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text(
                'Phone Number',
                style: TextStyle(
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
                  labelText: 'Enter Your Phone Number',
                  labelStyle: const TextStyle(color: Colors.black)),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
              height: 60,
              width: 376,
              padding: EdgeInsets.symmetric(horizontal: 26),
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10)),
              child: ElevatedButton(onPressed: () {}, child: Text('Sign In'))),
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
          Row(
            children: [
              const SizedBox(
                width: 81,
              ),
              const Text(
                'Do not have an account?',
                style: TextStyle(fontSize: 16, color: Colors.blue),
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .pop(MaterialPageRoute(builder: (context) {
                    return const SignInPage();
                  }));
                },
                child: const Text('Sign In',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: Colors.blue)),
              )
            ],
          ),
        ],
      ),
    );
  }
}
