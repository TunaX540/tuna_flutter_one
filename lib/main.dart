import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tuna_flutter_one/views/login_ui.dart';
import 'package:tuna_flutter_one/views/signup_ui.dart';
import 'package:tuna_flutter_one/views/welcome_ui.dart';

void main() {
  runApp(TunaFlutterOne());
}

class TunaFlutterOne extends StatefulWidget {
  const TunaFlutterOne({super.key});

  @override
  State<TunaFlutterOne> createState() => _TunaFlutterOneState();
}

class _TunaFlutterOneState extends State<TunaFlutterOne> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeUI(),
      theme: ThemeData(
        textTheme: GoogleFonts.itimTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
