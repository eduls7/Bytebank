import 'package:bitbank/components/transaction_auth_dialog.dart';
import 'package:bitbank/database/dao/app_database.dart';
import 'package:bitbank/screens/dashboard.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(BitBankApp());
}

class BitBankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.deepPurple,
          accentColor: Colors.deepPurple,
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.deepPurple,
            textTheme: ButtonTextTheme.primary,
          )
      ),
      home: Dashboard(),
    );
  }
}



