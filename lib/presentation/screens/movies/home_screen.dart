import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';


class HomeScreen extends StatelessWidget {
const HomeScreen({Key? key}) : super(key: key); 

static const name= "home-screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      child: Text(dotenv.env['THE_MOVIEDB_KEY'] ?? "There is not API key"),
      ),
    );
  }
}