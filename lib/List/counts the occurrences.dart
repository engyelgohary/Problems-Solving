import 'dart:io';

void main(){
  print('enter the length of array:');
  int length = int.parse(stdin.readLineSync()!);
  List<int>numbers=[];
  for (int i=0; i<length;i++){
    print('enter the element ${i+1}:');
    int number=int.parse(stdin.readLineSync()!);
    if(number>=1 && number<=100) {
      numbers.add(number);
    }else if(number == 0) {
      break;
    }else{
      print('please enter from 1 to 100');
    }

  }
  occurrences(numbers);
}
occurrences(List<int>array){
  array.sort();
  int count = 0;
  for(int i = 0; i<array.length;i+=count) {
    int num = array[i];
    count = 0;
    for (int j = 0; j < array.length; j++) {
      if (array[j] == num) {
        count += 1;
      }
    }
      print(" $num occurs $count times ");
  }
}