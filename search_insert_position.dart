class Solution {
  int searchInsert(List<int> nums, int target) {
      if(nums.contains(target) == true){
        return nums.indexOf(target);
      }
      else{
        if(target < nums[0]) return 0;
        if(target > nums[nums.length - 1]) return nums.length;
        for(int i = 0 ; i < nums.length - 1 ; i++){
          if(target > nums[i] && target < nums[i+1]){
            return i+1;
          }
        }
      }
    return 0;
  }
}