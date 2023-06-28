class Solution {
  int firstUniqChar(String s) {
      var map = Map();
    List<String> str = s.split('');
    str.forEach((element) {
      if(!map.containsKey(element)) {
        map[element] = 1;
      } else {
        map[element] += 1;
      }
    });
    dynamic c = map.keys.firstWhere((k) => map[k] == 1, orElse: () => null);
    return map.keys.firstWhere((k) => map[k] == 1, orElse: () => null) != null ? str.indexOf(c) : -1;
  }
}