import 'dart:io';
import 'dart:math';

class Lucky {
  int min = int.parse(Platform.environment['MIN'] ?? '0');
  int max = int.parse(Platform.environment['MAX'] ?? '101');
  late num random;
  Lucky() {
    random = Random().nextInt(max - min + 1) + min;
  }
}

