import 'dart:typed_data';

import 'package:bluetooth_identifiers/bluetooth_identifiers.dart';

extension MapExtension<K, V> on Map<K, V> {
  V? elementForHex(String k, {required int radix}) {
    final int key = int.parse(k, radix: radix);
    return this[key];
  }

  V? elementForByteArray(
    Uint8List bytes, {
    required int start,
  }) {
    // Integer key is UInt16 since it is hex
    final int key = Bytes.uInt16FromBytes(
      bytes,
      start: start,
      end: start + 2,
      endianness: Endian.little,
    );
    return this[key];
  }

  MapEntry<int, V?> entryForHex(String k, {required int radix}) {
    final int key = int.parse(k, radix: radix);
    return MapEntry(key, this[key]);
  }

  MapEntry<int, V?> entryForByteArray(
    Uint8List bytes, {
    required int start,
  }) {
    final int key = Bytes.uInt16FromBytes(
      bytes,
      start: start,
      end: start + 2,
      endianness: Endian.little,
    );
    return MapEntry(key, this[key]);
  }
}
