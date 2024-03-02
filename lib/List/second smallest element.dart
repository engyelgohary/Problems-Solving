import 'dart:io';
void main(){
  print('enter the length of array:');
  int length =int.parse(stdin.readLineSync()!);
  List<int>numbers=[];
  for (int i =0;i<length;i++){
    print('enter the element ${i+1}:');
    int element = int.parse(stdin.readLineSync()!);
    numbers.add(element);
  }
secsmallvalue(numbers);
}
void secsmallvalue(List<int>array){
  for(int i=0; i<array.length-1;i++){
    for(int j = 0;j<array.length-i-1;j++){
      if(array[j]>array[j+1]){
        int temp = array[j];
        array[j]=array[j+1];
        array[j+1]=temp;
      }
    }
  }
  print("Second small value in array: ${array[1]}");
}
