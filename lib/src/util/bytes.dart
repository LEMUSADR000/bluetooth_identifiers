import 'dart:typed_data';

abstract class Bytes {
  static int uInt16FromBytes(
    Uint8List bytes, {
    required int start,
    int? end,
    required Endian endianness,
  }) =>
      bytes.sublist(start, end).buffer.asByteData().getUint16(0, endianness);
}
