class Solution {
  bool isPowerOfThree(int n) {
      for(int i = 0 ; i <= sqrt(n) + 1 ; i++){
          if(pow(3,i) == n) return true;
      }
    return false;
  }
}