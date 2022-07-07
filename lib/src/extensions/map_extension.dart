import 'dart:typed_data';

extension MapExtension<K, V> on Map<K, V> {
  /// Calculates key from provided 16-bit hex string and returns map value at
  /// said key.
  V? elementForHex(String k) {
    final int key = int.parse(k, radix: 16);
    return this[key];
  }

  /// Calculates key from provided 16 bit hex string. Returns MapEntry with
  /// said key set to key; located value, if any, set to value. Value will
  /// be null if key-value pair does not exist in map.
  ///
  MapEntry<int, V?> entryForHex(String k) {
    final int key = int.parse(k, radix: 16);
    return MapEntry(key, this[key]);
  }

  /// Calculates key from provided byte array starting at [start] and with
  /// respect to [endianess]. Returns value at said key. [V] will be null if
  /// key-value pair does not exist in map.
  ///
  /// * [start]     - Defaults to 0. Will throw exception if 0 is greater
  ///                 than byte array length.
  /// * [endianess] - Defaults to [Endian.little]
  ///
  V? elementForByteArray(
    Uint8List bytes, {
    int start = 0,
    Endian endianness = Endian.little,
  }) {
    /// [getUint16] always grabs first two bytes since we are dealing with
    /// unsigned 16 bit integer
    ///
    final int key = bytes.buffer.asByteData().getUint16(0, endianness);
    return this[key];
  }

  /// Calculates key from provided byte array starting at [start] with respect
  /// to [endianess]. Returns MapEntry with key set to calculated key, and
  /// value set to located value. [V] will be null if key-value pair does not
  /// exist in map.
  ///
  /// * [start]     - Defaults to 0. Will throw exception if 0 is greater
  ///                 than byte array length.
  /// * [endianess] - Defaults to [Endian.little]
  ///
  MapEntry<int, V?> entryForByteArray(
    Uint8List bytes, {
    int start = 0,
    Endian endianness = Endian.little,
  }) {
    /// [getUint16] always grabs first two bytes since we are dealing with
    /// unsigned 16 bit integer
    ///
    final int key = bytes.buffer.asByteData().getUint16(0, endianness);
    return MapEntry(key, this[key]);
  }
}
