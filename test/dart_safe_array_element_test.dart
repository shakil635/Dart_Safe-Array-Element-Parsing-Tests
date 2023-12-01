import 'package:dart_safe_array_element/dart_safe_array_element.dart';
import 'package:test/test.dart';

void main() {
  group('Safe Array Element Parsing Tests', () {
    test('Parsing valid and invalid elements', () {
      final strings = ['123', 'abc', '456', 'def', '789'];
      expect(
          () => parseArrayElements(strings), prints(contains('Error parsing')));
    });

    test('No exceptions thrown for the array', () {
      final strings = ['123', '456', '789'];

      expect(() => parseArrayElements(strings), returnsNormally);
    });
  });
}
