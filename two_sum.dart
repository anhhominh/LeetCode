class Solution {
  List<int> twoSum(List<int> nums, int target) {
        List<int> index = [];
        for(int i = 0 ; i < nums.length ; i++){
            int num2 = target - nums[i];
            for(int j = i +1 ; j < nums.length ; j++){
              if(nums[j] == num2){
                return [j,i];
            }
            }
            
        }
    return [];
  }
}