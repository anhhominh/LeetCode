class Solution {
  int missingNumber(List<int> nums) {
    List<int> num = [];
    for(int i = 0 ; i <= nums.length ; i++){
      num.add(i);
    }
    for(int i = 0 ; i < num.length ; i++){
      if(nums.contains(num[i]) == false){
        return num[i];
      }
    }
    return 0;
  }
}