import 'package:bluetooth_identifiers/bluetooth_identifiers.dart';
import 'package:bluetooth_identifiers_example/widgets/fixed_size_tile.dart';
import 'package:bluetooth_identifiers_example/widgets/search_page.dart';
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

class UUIDServiceIdentifiersPage extends StatelessWidget {
  const UUIDServiceIdentifiersPage._({Key? key}) : super(key: key);

  factory UUIDServiceIdentifiersPage.builder(BuildContext context) {
    return const UUIDServiceIdentifiersPage._();
  }

  static const String routeName = '/uuid_service_identifiers';
  static const _searchResultNotFound = 'SEARCH RESULT NOT FOUND';
  static const _itemNotFound = 'NOT FOUND';

  @override
  Widget build(BuildContext context) {
    return DigestSearchPage(
      itemBuilder: (_, i) {
        final UUIDAllocation? id =
            BluetoothIdentifiers.uuidServiceIdentifiers[i];

        return FixedSizeTile(
          tileColor: Colors.blueGrey,
          leading: '0x${i.toRadixString(16).padLeft(4, '0')}',
          leadingStyle: const TextStyle(color: Colors.white),
          trailing: MapEntry(
            id?.type ?? _itemNotFound,
            id?.registrant,
          ),
          trailingStyle: TextStyle(
            color: id == null ? Colors.red : Colors.white,
          ),
        );
      },
      errorResultBuilder: (_, e) {
        const TextStyle style = TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.red,
        );

        return FixedSizeTile(
          tileColor: Colors.red.withAlpha(0x20),
          trailing: MapEntry(e.toString(), null),
          leadingStyle: style,
          trailingStyle: style,
        );
      },
      searchDigestBuilder: (_, key) {
        final MapEntry<int, UUIDAllocation?> result;

        if (key is String) {
          result = BluetoothIdentifiers.uuidServiceIdentifiers.entryForHex(key);
        } else if (key is int) {
          result = MapEntry(
            key,
            BluetoothIdentifiers.uuidServiceIdentifiers[key],
          );
        } else {
          throw Exception('Unhandled key type $key');
        }

        final String keyDescription =
            '0x${result.key.toRadixString(16).padLeft(4, '0')}';
        final Color themeColor =
            result.value != null ? Colors.green : Colors.red;
        final TextStyle style = TextStyle(color: themeColor);

        return FixedSizeTile(
          tileColor: themeColor.withAlpha(0x20),
          leading: keyDescription,
          trailing: MapEntry(
            result.value?.type ?? _searchResultNotFound,
            result.value?.registrant,
          ),
          leadingStyle: style,
          trailingStyle: style,
        );
      },
    );
  }
}

class CompanyIdentifiersPage extends StatelessWidget {
  const CompanyIdentifiersPage._({Key? key}) : super(key: key);

  factory CompanyIdentifiersPage.builder(BuildContext context) {
    return const CompanyIdentifiersPage._();
  }

  static const String routeName = '/company_identifiers';
  static const _searchResultNotFound = 'SEARCH RESULT NOT FOUND';
  static const _itemNotFound = 'NOT FOUND';

  @override
  Widget build(BuildContext context) {
    return DigestSearchPage(
      itemBuilder: (_, i) {
        final String? id = BluetoothIdentifiers.companyIdentifiers[i];

        return FixedSizeTile(
          tileColor: Colors.blueGrey,
          leading: '0x${i.toRadixString(16).padLeft(4, '0')}',
          leadingStyle: const TextStyle(color: Colors.white),
          trailing: MapEntry(id ?? _itemNotFound, null),
          trailingStyle: TextStyle(
            color: id == null ? Colors.red : Colors.white,
          ),
        );
      },
      errorResultBuilder: (_, e) {
        const TextStyle style = TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.red,
        );

        return FixedSizeTile(
          tileColor: Colors.red.withAlpha(0x20),
          center: e.toString(),
          centerStyle: style,
        );
      },
      searchDigestBuilder: (_, key) {
        final MapEntry<int, String?> result;

        if (key is String) {
          result = BluetoothIdentifiers.companyIdentifiers.entryForHex(key);
        } else if (key is int) {
          result = MapEntry(
            key,
            BluetoothIdentifiers.companyIdentifiers[key],
          );
        } else {
          throw Exception('Unhandled key type $key');
        }

        final String keyDescription =
            '0x${result.key.toRadixString(16).padLeft(4, '0')}';

        final Color themeColor =
            result.value != null ? Colors.green : Colors.red;
        final TextStyle style = TextStyle(color: themeColor);

        return FixedSizeTile(
          tileColor: themeColor.withAlpha(0x20),
          leading: keyDescription,
          trailing: MapEntry(result.value ?? _searchResultNotFound, null),
          leadingStyle: style,
          trailingStyle: style,
        );
      },
    );
  }
}
