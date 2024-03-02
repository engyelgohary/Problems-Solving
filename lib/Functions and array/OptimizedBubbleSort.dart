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
  optimizedBubbleSort(numbers);
}
void optimizedBubbleSort(List<int>array){
  bool swap;
  for(int i=0; i<array.length-1;i++){
    swap =false;
    for(int j = 0;j<array.length-i-1;j++){
      if(array[j]>array[j+1]){
        int temp = array[j];
        array[j]=array[j+1];
        array[j+1]=temp;
        swap = true;
      }
    }
    if (swap == false) {
      break;
    }
  }
  print("Sorted array: $array");
}