class Solution {
  bool isPowerOfTwo(int n) {
      for(int i = 0 ; i <= sqrt(n) + 1 ; i++){
          if(pow(2,i) == n) return true;
      }
    return false;
  }
}