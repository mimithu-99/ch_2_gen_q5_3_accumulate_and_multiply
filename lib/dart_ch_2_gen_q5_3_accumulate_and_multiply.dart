/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_ch_2_gen_q5_3_accumulate_and_multiply_base.dart';

// TODO: Export any libraries intended for clients of this package.
/*
Practice Question 3: Accumulate and Multiply
Task:
Write a function that uses fold with an anonymous function to accumulate 
and multiply all elements of a list of integers.

*/

int accumulateAndMultiply(List<int> inputList) =>
  inputList.fold(1, (previousValue, element) => previousValue * element);



// int accumulateAndMultiply(List<int> inputList) {
//   return inputList.fold(1, (previousValue, element) => previousValue * element);
// }


