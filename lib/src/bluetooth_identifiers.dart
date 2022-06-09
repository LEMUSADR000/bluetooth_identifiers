import 'dart:typed_data';

import 'package:bluetooth_identifiers/src/util/Bytes.dart';
import 'package:bluetooth_identifiers/src/uuid_allocation.dart';

part './identifiers/company_identifiers.dart';
part './identifiers/uuid_service_identifiers.dart';

abstract class BluetoothIdentifiers {
  static UUIDAllocation? allocationForHex(String hex, {required int radix}) =>
      _uuidServiceIdentifiers[int.parse(hex, radix: radix)];

  static UUIDAllocation? allocationForByteArray(Uint8List bytes) =>
      _uuidServiceIdentifiers[Bytes.hexFromBytes(bytes)];

  static UUIDAllocation? allocationForInt(int hex) =>
      _uuidServiceIdentifiers[hex];

  static String? companyIdentifierForHex(String hex, {required int radix}) =>
      _companyIdentifiers[int.parse(hex, radix: radix)];

  static String? companyIdentifierForByteArray(Uint8List bytes) =>
      _companyIdentifiers[Bytes.hexFromBytes(bytes)];

  static String? companyIdentifierForInt(int hex) => _companyIdentifiers[hex];
}
