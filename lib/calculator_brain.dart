import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.height, required this.weight}) : _bmi = -1.0;

  final int height;
  final int weight;
  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow((height / 100), 2);

    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Your BMI result is Higher than normal. Try to exercise more.';
    } else if (_bmi > 18.5) {
      return 'Your BMI result is quite normal. Keep up the good work.';
    } else {
      return 'Your BMI result is lower than normal. Eat a bit more.';
    }
  }
}
