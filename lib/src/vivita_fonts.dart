import 'package:flutter/material.dart';

const _packageName = 'vivita_fonts';

/// VIVITA Font list.
class VivitaFonts {
  const VivitaFonts._();

  /// Convert to VIVITA-Regular font.
  static TextStyle regular(TextStyle origin) {
    return origin.copyWith(fontFamily: 'packages/$_packageName/VIVITA-Regular');
  }

  /// Convert to VIVITA-Bold font.
  static TextStyle bold(TextStyle origin) {
    return origin.copyWith(fontFamily: 'packages/$_packageName/VIVITA-Bold');
  }

  /// Convert to VIVITA-Light font.
  static TextStyle light(TextStyle origin) {
    return origin.copyWith(fontFamily: 'packages/$_packageName/VIVITA-Light');
  }

  /// Convert to VIVITA-Medium font.
  static TextStyle medium(TextStyle origin) {
    return origin.copyWith(fontFamily: 'packages/$_packageName/VIVITA-Medium');
  }
}
