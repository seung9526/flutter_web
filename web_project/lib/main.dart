import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_project/core/router/web_router.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Company Homepage',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blueGrey,
          primary: Colors.blueGrey[700], // Primary color
          secondary: Colors.deepOrange, // Secondary color
        ),
        textTheme: GoogleFonts.latoTextTheme(
          Theme.of(context)
              .textTheme
              .apply(bodyColor: Colors.black, displayColor: Colors.black),
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blueGrey[700], // AppBar color
        ),
      ),
      routerConfig: webRouter,
    );
  }
}
