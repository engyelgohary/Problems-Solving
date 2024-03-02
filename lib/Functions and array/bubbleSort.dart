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
  bubbleSort(numbers);
}
 void bubbleSort(List<int>array){
  for(int i=0; i<array.length-1;i++){
    for(int j = 0;j<array.length-i-1;j++){
      if(array[j]>array[j+1]){
        int temp = array[j];
        array[j]=array[j+1];
        array[j+1]=temp;
      }
    }
    }
  print("Sorted array: $array");
  }
  /*
  tracing
  [1,0,3,6,2,5]
  - i=0  0<5  true j=0 0<5 true 1>0(true) temp =1  1=0   temp = 0  [0,1,3,6,2,5]
                   j=1 1<5 true 1>3(false) [0,1,3,6,2,5]
                   j=2 2<5 true 3>6(false) [0,1,3,6,2,5]
                   j=3 3<5 true 6>2(true) temp=6   6=2  temp = 2  [0,1,3,2,6,5]
                   j=4 4<5 true 6>5(true) temp=6   6=5  temp = 5  [0,1,3,2,5,6]
                   j=5 5<5 false break;
  [0,1,3,2,5,6]
- i=1   1<5   true j=0 0<4 true 0>1(false) [0,1,3,2,5,6]
                   j=1 1<4 true 1>3(false) [0,1,3,2,5,6]
                   j=2 2<4 true 3>2(true) temp=3   3=2  temp = 2  [0,1,2,3,5,6]
                   j=3 3<4 true 3>5(false) [0,1,2,3,5,6]
                   j=4 4<4 false break;
  [0,1,2,3,5,6]
- i=2  2<5    true j=0 0<3 true 0>1(false) [0,1,2,3,5,6]
                   j=1 1<3 true 1>2(false) [0,1,2,3,5,6]
                   j=2 2<3 true 2>3(false) [0,1,2,3,5,6]
                   j=3 3<3 false break;
  [0,1,2,3,5,6]
- i=3  3<5    true j=0 0<2 true 0>1(false) [0,1,2,3,5,6]
                   j=1 1<2 true 1>2(false) [0,1,2,3,5,6]
                   j=2 2<2 false break;
  [0,1,2,3,5,6]
- i=4  4<5    true j=0 0<1 true 0>1(false) [0,1,2,3,5,6]
                   j=1 1<1 false break;

  [0,1,2,3,5,6]
- i=5  5<5    false break;
   */


