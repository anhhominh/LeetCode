class Solution {
  String convertToTitle(int columnNumber) {
    return columnNumber==0 ?"":convertToTitle((columnNumber-1)~/26)+(String.fromCharCode((columnNumber-1)%26+65));
  }
}