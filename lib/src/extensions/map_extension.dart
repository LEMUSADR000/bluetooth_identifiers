extension MapExtension<K, V> on Map<K, V> {
  V? elementForHex(String k) {
    final int key = int.parse(k, radix: 16);
    return this[key];
  }

  MapEntry<int, V?> entryForHex(String k) {
    final int key = int.parse(k, radix: 16);
    return MapEntry(key, this[key]);
  }
}
