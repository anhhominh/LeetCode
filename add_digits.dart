class Solution {
  int addDigits(int num) {
      while(num >= 10){
          int total = 0;
          List number = num.toString().split('');
          for(int i = 0 ; i < number.length ; i++){
              total = total + int.parse(number[i]);
          }
          num = total;
      }
    return num;
  }
}