import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'login/login_view.dart';



///  Created by Shreyas Vilaschandra Bhike on 24/03/24.

/// Instagram
/// TheAppWizard
/// theappwizard2408


///Powered by Firebase



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Root(navigationName: '',),
    );
  }
}

class Root extends StatefulWidget {
  final String navigationName;
  const Root({super.key, required this.navigationName});

  @override
  State<Root> createState() => _RootState();
}

class _RootState extends State<Root> {

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 6), () {
      Get.offAll(const LoginView(),transition: Transition.topLevel,duration: const Duration(seconds: 3));
    });
  }


  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: CircularProgressIndicator(color: Colors.white,), // Default spinner
      ),
    );
  }
}