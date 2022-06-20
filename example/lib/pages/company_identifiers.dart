import 'dart:typed_data';

import 'package:bluetooth_identifiers/bluetooth_identifiers.dart';
import 'package:bluetooth_identifiers_example/widgets/fixed_size_tile.dart';
import 'package:bluetooth_identifiers_example/widgets/search_page.dart';
import 'package:flutter/material.dart';

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

        if (key is Uint8List) {
          result = BluetoothIdentifiers.companyIdentifiers
              .entryForByteArray(key, start: 0);
        } else if (key is String) {
          result = BluetoothIdentifiers.companyIdentifiers
              .entryForHex(key, radix: 16);
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
