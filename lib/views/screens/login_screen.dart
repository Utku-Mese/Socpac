import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sospac/constants.dart';
import 'package:sospac/views/screens/signup_screen.dart';
import 'package:sospac/views/widgets/text_input_field.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        width: size.width,
        height: size.height,
        decoration:  BoxDecoration(
          gradient: LinearGradient(
            stops: [0.0, 0.8],
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
            colors: [
              primaryColor,
              Colors.white,
            ],
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(height: size.height * 0.1),
              Text(
                "SOSPAC",
                style: GoogleFonts.ultra(
                  fontSize: 50,
                  color: primaryColor,
                ),
              ),
              SizedBox(height: size.height * 0.05),
              Text(
                "Your social space!",
                style: GoogleFonts.poppins(
                  fontSize: 27,
                  color: secondaryColor,
                  fontStyle: FontStyle.italic,
                ),
              ),
              SizedBox(height: size.height * 0.12),
              Container(
                width: size.width * 0.9,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextInputField(
                  controller: _emailController,
                  labelText: "Email",
                  icon: Icons.email,
                ),
              ),
              SizedBox(height: size.height * 0.05),
              Container(
                width: size.width * 0.9,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextInputField(
                  controller: _passwordController,
                  labelText: "Password",
                  icon: Icons.lock,
                ),
              ),
              SizedBox(height: size.height * 0.06),
              Container(
                height: 50,
                width: size.width * 0.75,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: secondaryColor,
                ),
                child: Center(
                  child: SizedBox(
                    height: 50,
                    width: size.width * 0.75,
                    child: TextButton(
                      onPressed: () => authController.loginUser(
                        _emailController.text,
                        _passwordController.text,
                      ),
                      child: Text(
                        "Login",
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: size.height * 0.04),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => SignUpScreen(),
                        ),
                      );
                    },
                    child: Text(
                      "Sign up",
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        color: secondaryColor,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
