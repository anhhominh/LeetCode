class Solution {
  bool isPalindrome(String s) {
      String str = s.toLowerCase();
      List<String> ans = [];
      for(int i = 0 ; i < str.length ; i++){
        if(str.codeUnitAt(i) >= 97 && str.codeUnitAt(i) <= 122 || str.codeUnitAt(i) >= 48 && str.codeUnitAt(i) <= 57){
          ans.add(str[i]);
        }
      }
      String s1 = ans.join('');
      String s2 = s1.split('').reversed.join();
      return s1 == s2;
  }
}