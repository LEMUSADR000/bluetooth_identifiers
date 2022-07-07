<p align="center">
    <a href="https://pub.dev/packages/bluetooth_identifiers">
        <img src="https://img.shields.io/pub/v/bluetooth_identifiers.svg" alt="Pub">
    </a>
    <a href="https://github.com/LEMUSADR000/bluetooth_identifiers/blob/main/LICENSE">
        <img alt="License" src="https://img.shields.io/github/license/LEMUSADR000/bluetooth_identifiers?logo=open-source-initiative&logoColor=white">
    </a>
    <a href="https://github.com/LEMUSADR000/bluetooth_identifiers">
        <img alt="Code size" src="https://img.shields.io/github/languages/code-size/LEMUSADR000/bluetooth_identifiers?logo=github&logoColor=white">
    </a>
    <a href="https://github.com/LEMUSADR000/bluetooth_identifiers/issues">
        <img alt="Open Issues" src="https://img.shields.io/github/issues/LEMUSADR000/bluetooth_identifiers?logo=github&logoColor=white">
    </a>
</p>

<h1 align="center">
    Bluetooth Identifiers
</h1>

Codification of some `Assigned Numbers` from Bluetooth.com which have been packaged into a Flutter package for your convenience!  
   


**Learn more at [Bluetooth.com](https://www.bluetooth.com/specifications/assigned-numbers/)!**

---

## Usage

Usage of this package is dead simple as it is a neatly wrapped set of maps with `int` key type.

### Direct Fetching

Direct fetching may be done either via raw integer, or hex literal. 

```dart
final UUIDAllocation uuidServiceId = BluetoothIdentifiers.uuidServiceIdentifiers[64753];

print(uuidServiceID); // UUIDAllocation(type: '16-bit UUID for Members', registrant: 'Google LLC')


final String companyIdentifier = BluetoothIdentifiers.companyIdentifiers[0x00E0];

print(companyIdentifier); // 'Google'
```

### Key Calculation

Regular calculation of keys

##### Calculating key from hex string example
```dart
final int key = int.parse('0x00E0', radix: 16);
```

##### Calculating key from byte list example
```dart
final int start = 0;
final Uint8List bytes = Uint8List.fromList([0, 224]);

final int key = bytes.buffer.asByteData().getUint16(start);
```

Instead of grinding away at calculating your own keys for the maps in order to follow general usage, the package 
exposes simple Map extension functions which may be used to reduce a lot of tedious boiler-plate.

### Convenience extensions

```dart
final UUIDAllocation uuidServiceId = BluetoothIdentifiers.uuidServiceIdentifiers.elementForHex('0x00E0');

print(uuidServiceID); // UUIDAllocation(type: '16-bit UUID for Members', registrant: 'Google LLC')


final Uint8List bytes = Uint8List.fromList([0, 224]);
final String companyIdentifier = BluetoothIdentifiers.companyIdentifiers.elementForByteArray(bytes);

print(companyIdentifier); // 'Google'
```

What if I also need calculated key?

```dart
final MapEntry<int, UUIDAllocation> uuidServiceIDEntry = BluetoothIdentifiers.uuidServiceIdentifiers
  .entryForHex('0xFCF1');

print(uuidServiceIDEntry.key); // 64753
print(uuidServiceIDEntry.value); // UUIDAllocation(type: '16-bit UUID for Members', registrant: 'Google LLC')

final Uint8List bytes = Uint8List.fromList([0, 224]);
final MapEntry<int, String> companyIdentifierEntry = BluetoothIdentifiers.companyIdentifiers
  .entryForByteArray(bytes);

print(companyIdentifierEntry.key); // 224
print(companyIdentifierEntry.value); // 'Google'
```

## Dart Versions

- Dart 2: >= 2.12

## Maintainers

- [Adrian Lemus](https://github.com/LEMUSADR000)

## Requests & Feedback

- Due to the fact that the sources of this package are living documents, if this package becomes outdated an issue may be raised on the Github page and I will do my best to update date it quickly. Any other feedback may be sent to my personal [contact](mailto:adrianlemus96@gmail.com).
