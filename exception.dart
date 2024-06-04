import 'dart:io';

void main() {
  //throw FormatException("File does not exist!");

  //throw FileSystemException("File does not exist.");

  String fileName = "";

  try {
    if (fileName.isEmpty) {
      throw FileSystemException("No file provided!");
    }
  } on FileSystemException {
    fileName = "default.txt";
  } on Exception catch (e, s) {
    print("Exception: $e");
    print("Stack trace: $s");
  } finally {
    print(fileName);
  }
}
