import 'package:bluetooth_identifiers/src/uuid_allocation.dart';

export 'package:bluetooth_identifiers/src/extensions/map_extension.dart';

part './identifiers/company_identifiers.dart';
part './identifiers/uuid_service_identifiers.dart';

abstract class BluetoothIdentifiers {
  static Map<int, String> get companyIdentifiers => _companyIdentifiers;
  static Map<int, UUIDAllocation> get uuidServiceIdentifiers =>
      _uuidServiceIdentifiers;
}
