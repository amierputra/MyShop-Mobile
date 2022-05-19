// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:http/http.dart' as http;

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late double screenHeight, screenWidth, ctrwidth;
  bool remember = false;
  // ignore: unused_field
  final TextEditingController _emailController = TextEditingController();
  // ignore: unused_field
  final TextEditingController _passwordController = TextEditingController();
  // ignore: unused_field
  final _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}
