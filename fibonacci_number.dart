class Solution {
public:
    int fib(int n) {
      if (n < 2) {  //base case
        return n;
      }
      return fib(n - 2) + fib(n - 1);
    }
};