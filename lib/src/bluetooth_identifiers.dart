import 'package:bluetooth_identifiers/src/uuid_allocation.dart';

export 'package:bluetooth_identifiers/src/extensions/map_extension.dart';

part './identifiers/company_identifiers.dart';
part './identifiers/uuid_service_identifiers.dart';

/// [BluetoothIdentifiers] access point for getting assigned numbers. Abstract
/// only because there is being no real reason for to instantiate this class
/// since it simply routes the private global maps.
///
abstract class BluetoothIdentifiers {
  static Map<int, String> get companyIdentifiers => _companyIdentifiers;
  static Map<int, UUIDAllocation> get uuidServiceIdentifiers =>
      _uuidServiceIdentifiers;
}
