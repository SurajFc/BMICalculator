import 'dart:math';

class CalculateBMI {
  CalculateBMI({this.weight, this.height});

  int height;
  int weight;
  double _bmi;

  String calculateBmi() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(2);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'OverWeight';
    } else if (_bmi > 18.5 && _bmi < 25) {
      return 'Normal';
    } else {
      return 'UnderWeight';
    }
  }

  String getinterpretation() {
    if (_bmi >= 25) {
      return 'You have higher than Norma body weight';
    } else if (_bmi > 18.5 && _bmi < 25) {
      return 'You have a Normal body Weight. Good Job!';
    } else {
      return 'You have lower body weight. You can eat a bit more.';
    }
  }
}
