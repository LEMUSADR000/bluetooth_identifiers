import 'package:bluetooth_identifiers_example/pages/company_identifiers.dart';
import 'package:bluetooth_identifiers_example/pages/uuid_service_identifiers.dart';
import 'package:flutter/material.dart';

class InitialPage extends StatelessWidget {
  const InitialPage._({Key? key}) : super(key: key);

  factory InitialPage.builder(BuildContext context) {
    return const InitialPage._();
  }

  static const String routeName = '/';

  static final Map<String, Function(NavigatorState)> _routes = {
    'Company Identifiers Search': (NavigatorState navigator) {
      navigator.pushNamed(CompanyIdentifiersPage.routeName);
    },
    'UUID Service Identifiers Search': (NavigatorState navigator) {
      navigator.pushNamed(UUIDServiceIdentifiersPage.routeName);
    },
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bluetooth Identifier Example App'),
      ),
      body: ListView.builder(
        itemCount: _routes.length,
        itemBuilder: (_, i) {
          final String key = _routes.keys.elementAt(i);
          return ListTile(
            title: Text(key),
            onTap: () => _routes[key]!(Navigator.of(context)),
          );
        },
      ),
    );
  }
}
