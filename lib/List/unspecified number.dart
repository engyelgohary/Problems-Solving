import 'dart:io';

void main() {

  int maxScores = 100;
  List<int> scores = [];
  for (int i = 0; i < maxScores; i++) {
    print('enter the score ${i + 1}:');
    int score = int.parse(stdin.readLineSync()!);
    if (score < 0) {
      break;
    }
    scores.add(score);
  }
  avg(scores);
}
void avg(List<int>array) {
  int sum = 0;
  int aboveAverageCount = 0;
  int belowAverageCount = 0;
  for (int i = 0; i < array.length; i++) {
    sum += array[i];
  }
  double average = sum / array.length;
  for (int j = 0; j < array.length; j++) {
    if (array[j] >= average) {
      aboveAverageCount++;
    } else {
      belowAverageCount++;
    }
  }
  print('Above average:$aboveAverageCount');
  print('below average:$belowAverageCount');
}