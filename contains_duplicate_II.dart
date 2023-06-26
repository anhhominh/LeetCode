class Solution {
  bool containsNearbyDuplicate(List<int> nums, int k) {
      for(int i=0;i<nums.length-1;i++){
          for(int j=i+1;j<nums.length && j<=i+k;j++){
              if(nums[i]==nums[j] && nums[j]-nums[i].abs() <=k){
                  return true;
              }
          }
      }
    return false;
  }
}