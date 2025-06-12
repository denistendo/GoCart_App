import 'package:flutter/material.dart';

class _SignInScreen extends StatefulWidget {
  const _SignInScreen({super.key});

  @override
  State<_SignInScreen> createState() => __SignInScreenState();
}

class __SignInScreenState extends State<_SignInScreen> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _usernameEmailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  // Corrected "appbar" to "appBar"
        title: const Text('Sign In'),
      ),
      body: Center(
        child: Text('Welcome to Sign In Screen'),
      ),
    );
  }
}
