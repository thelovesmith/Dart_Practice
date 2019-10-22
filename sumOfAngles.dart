void main() {
  print('working');
  int otherAngle(int a, int b) {
   var  c = 0;
    c = 180 - (a + b);
    return c;
  }

  print(otherAngle(40, 50));
  print(otherAngle(33, 50));
}
