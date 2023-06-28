class Solution {
  bool isPerfectSquare(int num) {
      var ans = sqrt(num);
      return ans.toString().split('.')[1] == '0' ? true : false;
  }
}