import 'package:flutter_riverpod/flutter_riverpod.dart';

final welcomeMessageProvider = Provider<String>((ref) {
  return 'Welcome to Our Company!';
});
