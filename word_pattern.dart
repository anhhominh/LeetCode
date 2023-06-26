class Solution {
  bool wordPattern(String pattern, String s) {
    List<String> s1 = pattern.split("");
    List<String> s2 = s.split(" ");

    if(s1.length != s2.length) return false;
    Map<String, String> m = {};
    
    for(int i = 0; i < s1.length; i++) {
      String key = s1[i];
      String val = s2[i];

      if(!m.containsKey(key)) {
        if(m.containsValue(val)) return false;
        m[key] = val;
      }
      if(m[key] != val) return false;
    }

    return true;
  }
}