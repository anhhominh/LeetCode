class Solution {
  List<int> intersect(List<int> nums1, List<int> nums2) {
    List<int> ans = [];
    for(int i = 0 ; i < nums1.length ; i++){
      
        if(nums2.contains(nums1[i]) == true){
            ans.add(nums1[i]);
            nums2.remove(nums1[i]);
        }  
    }
    return ans;
  }
}