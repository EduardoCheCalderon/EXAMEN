import 'package:flutter/material.dart';
import 'package:flutter_application_3/router/routes.dart';
import 'package:flutter_application_3/ui/views/login_view.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cositas',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 56, 226, 198)),
        useMaterial3: true,
      ),
      initialRoute: loginView.id,
      routes: customRoutes,
    );
  }
}

