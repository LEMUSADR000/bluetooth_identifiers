import 'package:flutter/material.dart';

/// UUID Allocation data container. This structure is pulled from the PDF found
/// (here)[https://btprodspecificationrefs.blob.core.windows.net/assigned-values/16-bit%20UUID%20Numbers%20Document.pdf]
///
/// * Type        - Maps to `Allocation Type`
/// * Registrant  - Maps to `Allocated For` with some registrants being corporate
///   entities and others simply being service definitions.
@immutable
class UUIDAllocation {
  const UUIDAllocation({
    required this.type,
    required this.registrant,
  });

  final String type;
  final String registrant;
}
