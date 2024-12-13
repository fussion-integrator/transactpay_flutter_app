import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:transact_pay_flutter/screens/initiate_payment_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Transact Pay Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color(0xFF8E183E).withOpacity(0.5)),
        useMaterial3: true,
      ),
      home: const PaymentInitiationScreen(),
    );
  }
}
