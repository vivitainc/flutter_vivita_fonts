import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vivita_fonts/vivita_fonts.dart';

void main() {
  test('get VIVITA fonts', () async {
    expect(VivitaFonts.bold(const TextStyle()), isNotNull);
    expect(VivitaFonts.light(const TextStyle()), isNotNull);
    expect(VivitaFonts.medium(const TextStyle()), isNotNull);
    expect(VivitaFonts.regular(const TextStyle()), isNotNull);
  });
}
