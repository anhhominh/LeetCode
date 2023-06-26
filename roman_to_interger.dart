class Solution {
  int romanToInt(String s) {
  Map roman = { 'I': 1, 'V': 5, 'X': 10, 'L': 50, 'C': 100, 'D': 500, 'M': 1000 };

  int num = 0;

  for (int index = 0; index < s.length - 1; index++) {
    int curr = roman[s[index]];
    int next = roman[s[index + 1]];
    if (curr >= next) {
      num += curr;
    } else {
      num -= curr;
    }
  }
  num = (num + roman[s[s.length - 1]]).toInt();

  return num.abs();
  }
}