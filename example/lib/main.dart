import 'package:bluetooth_identifiers_example/pages/company_identifiers.dart';
import 'package:bluetooth_identifiers_example/pages/initial.dart';
import 'package:bluetooth_identifiers_example/pages/uuid_service_identifiers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: const ColorScheme.light(
          primary: Colors.white,
          onPrimary: Colors.grey,
        ),
        inputDecorationTheme: const InputDecorationTheme(
          focusColor: Colors.grey,
          prefixIconColor: Colors.grey,
        ),
      ),
      initialRoute: InitialPage.routeName,
      routes: const {
        InitialPage.routeName: InitialPage.builder,
        CompanyIdentifiersPage.routeName: CompanyIdentifiersPage.builder,
        UUIDServiceIdentifiersPage.routeName:
            UUIDServiceIdentifiersPage.builder,
      },
    );
  }
}
