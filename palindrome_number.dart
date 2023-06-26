class Solution {
  bool isPalindrome(int x) {
    String num = x.toString().split('').reversed.join();
    return x.toString() == num;
  }
}