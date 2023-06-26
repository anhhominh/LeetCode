class Solution {
  String addBinary(String a, String b) {
      String one = BigInt.parse(a, radix: 2).toRadixString(10);
      String two = BigInt.parse(b, radix: 2).toRadixString(10);
      BigInt ans = BigInt.parse(one)+ BigInt.parse(two);
      return ans.toRadixString(2);
  }
}