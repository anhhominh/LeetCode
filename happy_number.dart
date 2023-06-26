class Solution {
    int newNum(int n) {
        int totalSum = 0;
        while (n > 0) {
            int d = n % 10;
            n = n ~/ 10;
            totalSum += d * d;
        }
        return totalSum;
    }
    bool isHappy(int n) {
        while (n != 1 && n != 4) n = newNum(n);
        return n == 1;
  }
}