import 'dart:typed_data';

abstract class Bytes {
  static int hexFromBytes(
    Uint8List bytes, {
    Endian endianness = Endian.little,
  }) {
    assert(bytes.length == 2, 'bytes length must be 2');

    return bytes.buffer.asByteData().getUint16(0, endianness);
  }
}
