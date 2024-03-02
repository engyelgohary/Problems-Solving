import 'dart:io';
void main (){
  print('enter the length of the array');
  int length = int.parse(stdin.readLineSync()!);
  List<int> numbers = [];
  for (int i = 0; i < length; i++){
    print('enter element ${i+1}:');
    int element = int.parse(stdin.readLineSync()!);
    numbers.add(element);
  }
  countGeneral(numbers);
}
void countGeneral(List<int>array){
  for(int i = 0; i<array.length;i++) {
   int num = array[i];
   int count = 0;
    for (int j = 0; j < array.length; j++) {
      if (array[j] == num) {
        count += 1;
      }
    }
      print("The count of $num : $count");
  }
  }
// how handle that print to don't repeated ??