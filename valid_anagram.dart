class Solution {
  bool isAnagram(String s, String t) {
      List str1 = s.split('');
      List str2 = t.split('');
      str1.sort();
      str2.sort();
      if(str1.length != str2.length) return false;
      for(int i = 0 ; i < str1.length ; i++){
        if(str1[i] != str2[i]) return false;
      }
      return true;
  }
}