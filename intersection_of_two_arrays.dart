class Solution {
  List<int> intersection(List<int> nums1, List<int> nums2) {
    List<int> ans = [];
    for(int i = 0 ; i < nums1.length ; i++){
        if(nums2.contains(nums1[i]) == true){
            print(1);
            ans.add(nums1[i]);
        }
    }
    return ans.toSet().toList();
  }
}