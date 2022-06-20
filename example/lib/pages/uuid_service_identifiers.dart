import 'dart:typed_data';

import 'package:bluetooth_identifiers/bluetooth_identifiers.dart';
import 'package:bluetooth_identifiers_example/widgets/fixed_size_tile.dart';
import 'package:bluetooth_identifiers_example/widgets/search_page.dart';
import 'package:flutter/material.dart';

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

        if (key is Uint8List) {
          result = BluetoothIdentifiers.uuidServiceIdentifiers
              .entryForByteArray(key, start: 0);
        } else if (key is String) {
          result = BluetoothIdentifiers.uuidServiceIdentifiers
              .entryForHex(key, radix: 16);
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
