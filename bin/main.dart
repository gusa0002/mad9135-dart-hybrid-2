// import 'package:mad9135_dart_hybrid_2/main.dart' as mad9135_dart_hybrid_2;
import 'package:mad9135_dart_hybrid_2/lucky.dart' as lucky;

void main(List<String> arguments) {
    for (var arg in arguments) {
      var name = '${arg[0].toUpperCase()}${arg.substring(1)}';
      var number = lucky.Lucky().random;
      print('Hello $name. Your lucky number is $number');
    }
}
