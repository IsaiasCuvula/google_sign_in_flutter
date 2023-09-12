import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_sign_in_flutter/data/data.dart';

final loginProvider = FutureProvider.autoDispose<bool>((ref) async {
  final repository = ref.read(authRepositoryProvider);
  return repository.googleSignIn();
});
