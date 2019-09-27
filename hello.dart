void main() {
  print("Hellow World");
  final String car = "hello";
  const road = "and goodbye";
  var travel = car + road; 
  print(travel); 
  
  final int number = 9;

isGreater(num){
  if(num < 10){
    return "success";
  } else if(num == 10){
    return "is 10!";

  } else {
    return "oops!!";
  }
}
print(isGreater(number));
print(isGreater(100));

}
