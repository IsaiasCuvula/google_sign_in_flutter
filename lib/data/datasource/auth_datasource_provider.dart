import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_sign_in_flutter/data/datasource/datasource.dart';

final authDatasourceProvider = Provider<AuthDatasource>((ref) {
  final auth = FirebaseAuth.instance;
  final firestore = FirebaseFirestore.instance;
  return AuthDatasource(auth, firestore);
});
