import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {

  final_formKey = GlobalKey<FormState>();

  final TextEditingController_usernameController = TextEditingController();
  final TextEditingController_emailController = TextEditingController();
  final TextEditingController_passwordController = TextEditingController();
  final TextEditingController_confirmPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign Up'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: SingleChildScrollView(
            
          )
        )
      )


    );
  }
}