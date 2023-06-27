class Solution {
  List<int> countBits(int n) {
    List<int> ans = [];
      for(int i = 0 ; i <= n ; i++){
        var num = i.toRadixString(2);
        int dem = 0;
        for(int i = 0 ; i < num.length ; i++){
          if(num[i] == '1') dem++;
        }
        ans.add(dem);
      }
      return ans;
  }
}