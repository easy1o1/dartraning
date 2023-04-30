double aa(double a, double b) {
  return a + b;
}

double mm(double a, double b) {
  return a - b;
}

double dd(double a, double b) {
  if (b == 0) {
    throw ArgumentError('0은 나눌수 없음');
  }
  return a / b;
}

double ss(double a, double b) {
  return a * b;
}
