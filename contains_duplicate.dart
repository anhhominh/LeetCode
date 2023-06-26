class Solution {
  bool containsDuplicate(List<int> nums) {
  var map = Map();

    nums.forEach((element) {
      if(!map.containsKey(element)) {
        map[element] = 1;
      } else {
        map[element] += 1;
      }
    });
    return map.keys.firstWhere((k) => map[k] >= 2 , orElse: () => null) != null ? true : false;
  }
}