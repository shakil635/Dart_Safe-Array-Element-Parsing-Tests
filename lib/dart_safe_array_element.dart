/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_safe_array_element_base.dart';

// TODO: Export any libraries intended for clients of this package.

void parseArrayElements(List<String> string) {
  try {
    for (var indev in string) {
      int.parse(indev);
    }
  } on FormatException {
    print("Error parsing");
  }
}












/*
Practice Question 1: Safe Array Element Parsing
Task:
Given an array of strings, try to parse each element
 as an integer using int.parse.
Handle any format exceptions that occur 
during parsing, and for each exception, print a custom error message.
Example Array:
1
2
final strings = ['123', 'abc', '456', 'def', '789'];
final strings = ['123', '456', '789'];
 */