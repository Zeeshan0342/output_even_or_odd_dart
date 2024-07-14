// import 'dart:io';

// void main() {
//   print('enter number');
//   int input = int.parse(stdin.readLineSync()!);
//   if (input > 0) {
//     if (input % 2 == 0)
//     {
//       print('it is even number $input');
//     } else {
//       print('it is odd number $input');
//     }
//   }
// }

import 'dart:io';

void main() {
  print('enter a number');
  int input = int.parse(stdin.readLineSync()!);
  if (input > 0) {
    if (input % 2 == 0) {
      print('its an positive $input ');
    } else {
      print('its an odd number $input');
    }
  }
}
