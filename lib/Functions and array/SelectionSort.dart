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
  selectionSort(numbers);
}
void selectionSort(List<int>array){
  for(int i=0; i<array.length-1;i++){
    int min = i;
    for(int j = i +1;j<array.length;j++){
      if(array[j]<array[min]){
      min = j;
      }
    }
    int temp = array[min];
    array[min] = array[i];
    array[i] = temp;
  }
  print("Sorted array: $array");
}