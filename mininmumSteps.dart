// Function to fins how many tiumes you need to add the smallest integers from a List so that the sum is greater or equal that "value"
void main() {
  print('working');
  int minimumSteps(nums, value) {
    nums.sort();
    var count = 0;
    var sum = 0;
    while (sum < value) {
      sum += nums[count];
      count++;
    }
    return count - 1;
  }

  List<int> someNums = [1, 2, 3, 4, 5];
  List<int> someNums2 = [4, 5, 9, 2, 3];

  print(minimumSteps(someNums2, 12));
}
