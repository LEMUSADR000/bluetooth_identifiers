<p align="center">
<a href="https://pub.dev/packages/bluetooth_identifiers"><img src="https://img.shields.io/pub/v/bluetooth_identifiers.svg" alt="Pub"></a>
<a href="https://opensource.org/licenses/MIT"><img src="https://img.shields.io/badge/license-MIT-purple.svg" alt="License: MIT"></a>
</p>

---

Codification of some `Assigned Numbers` which have been packaged neatly into a Flutter package for your convenience!  
   


**Learn more at [Bluetooth.com](https://www.bluetooth.com/specifications/assigned-numbers/)!**

---

## Usage

Usage of this package is dead simple as it is simply a neatly wrapped set of two maps with some convenience extensions.

### 16-Bit Hexadecimal

Using hex strings.

```dart
final int key = int.parse('0x00E0', radix: 16); // Parse 16-bit hex in Dart using integer with radix 16

final UUIDAllocation uuidServiceId = BluetoothIdentifiers.uuidServiceIdentifiers[key];

print(uuidServiceId); // null


final String companyIdentifier = BluetoothIdentifiers.companyIdentifiers[key];

print(companyIdentifier); // 'Google'
```

Using convenience map extension function.

```dart
final UUIDAllocation uuidServiceID = BluetoothIdentifiers.uuidServiceIdentifiers
  .elementForHex('0xFCF1');

print(uuidServiceID); // UUIDAllocation(type: '16-bit UUID for Members', registrant: 'Google LLC')


final String companyIdentifier = BluetoothIdentifiers.companyIdentifiers
  .elementForHex('0x00E0'); 

print(companyIdentifier); // 'Google'
```

What if I also need calculated key?

```dart
final MapEntry<int, UUIDAllocation> uuidServiceIDEntry = BluetoothIdentifiers.uuidServiceIdentifiers
  .entryForHex('0x00E0');

print(uuidServiceIDEntry.key); // 224
print(uuidServiceIDEntry.value); // null


final MapEntry<int, String> companyIdentifierEntry = BluetoothIdentifiers.companyIdentifiers
  .entryForHex('0x00E0');

print(companyIdentifierEntry.key); // 224
print(companyIdentifierEntry.value); // 'Google'
```
 
### Unsigned Decimal

Unsigned decimals may also be used either in Dart hex notation or raw integer form for programmatic ease-of-use.

```dart
final UUIDAllocation uuidServiceId = BluetoothIdentifiers.uuidServiceIdentifiers[0x00E0];

print(uuidServiceID); // UUIDAllocation(type: '16-bit UUID for Members', registrant: 'Google LLC')


final String companyIdentifier = BluetoothIdentifiers.companyIdentifiers[0x00E0];

print(companyIdentifier); // 'Google'
```

which is exactly equivalent to 

```dart
final UUIDAllocation uuidServiceId = BluetoothIdentifiers.uuidServiceIdentifiers[224];

print(uuidServiceID); // UUIDAllocation(type: '16-bit UUID for Members', registrant: 'Google LLC')

final String companyIdentifier = BluetoothIdentifiers.companyIdentifiers[224];

print(companyIdentifier); // 'Google'
```

## Dart Versions

- Dart 2: >= 2.12

## Maintainers

- [Adrian Lemus](https://github.com/LEMUSADR000)

## Requests & Feedback

- Due to the fact that the sources of this package are living documents, if this package becomes outdated an issue may be raised on the Github page and I will do my best to update date it quickly. Any other feedback may be sent to my personal [contact](mailto:adrianlemus96@gmail.com).
