class Solution {
  int removeElement(List<int> nums, int val) {
    for(int i = 0 ; i < nums.length ; i++){
        nums.remove(val);
    }
     nums.remove(val);
    return nums.length;
  }
}