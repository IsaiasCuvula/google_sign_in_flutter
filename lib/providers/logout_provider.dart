import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_sign_in_flutter/data/data.dart';

final logoutProvider = FutureProvider.autoDispose<void>((ref) async {
  final repository = ref.read(authRepositoryProvider);
  return repository.signOut();
});
