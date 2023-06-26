class Solution {
  int lengthOfLastWord(String s) {
    List<String> word = [];
    List<String> ans = s.split(' ');
    for(int i = 0 ; i < ans.length ; i++){
      if(ans[i] != '' && ans[i] != ' '){
        word.add(ans[i]);
      }
    }
    return word[word.length -1].length;
  }
}