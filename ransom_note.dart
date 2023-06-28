class Solution {
  bool canConstruct(String ransomNote, String magazine) {
      List list1 = magazine.split('');

      for(var item in ransomNote.split('')){
          if(list1.contains(item)){
              list1.remove(item);
          } else {
              return false;
          }
      }
      return true;
  }
}