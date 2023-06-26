class Solution {
  int removeDuplicates(List<int> nums) {
    int currentElement = 0;
    int pointer = 0;
    
    for (int i = 1; i < nums.length; i++) {
      if (nums[i] != nums[pointer]) {
        nums[currentElement + 1] = nums[i];
        currentElement++;
        pointer++;
      } else {
        pointer++;
      }
    }

    return currentElement + 1;
  }
}