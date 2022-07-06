import 'package:flutter/material.dart';

@immutable
class UUIDAllocation {
  const UUIDAllocation({
    required this.type,
    required this.registrant,
  });

  final String type;
  final String registrant;
}
