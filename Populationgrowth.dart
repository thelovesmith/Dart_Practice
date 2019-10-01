void main(){
  print("working");
  int nbYear(int p0, double percent, int aug, int p) {
  var n = 0;
  while(p0 < p ){
    n += 1;
    int per = percent~/100;
    p0 = (p0 + (p0 * per) + aug); 
  }
  return n;
  

}
print(nbYear(1500000, 0.0, 10000, 2000000));

}