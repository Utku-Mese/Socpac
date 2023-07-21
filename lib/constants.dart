import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';

import 'controllers/auth_controller.dart';

//COLORS
/* const primaryColor = Color(0xFFA826C9);
const secondaryColor = Color(0xFFEEC800); */

Color primaryColor = Colors.deepPurpleAccent.shade100;
const secondaryColor = Colors.amber;

//FIREBASE
var firebaseAuth = FirebaseAuth.instance;
var firebaseStorage = FirebaseStorage.instance;
var firestore = FirebaseFirestore.instance;

// CONTROLLERS
var authController = AuthController.instance;
