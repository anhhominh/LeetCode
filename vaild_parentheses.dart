class Solution {
  bool isValid(String s) {
  var prev = "";
  while (s.length != prev.length) {
            prev = s;
            s = s.replaceAll("()", "").replaceAll("[]", "").replaceAll("{}", "");                
    }
    return (s.length == 0);
  }
}