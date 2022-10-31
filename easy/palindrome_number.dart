void main() {
  print(isPalindrome(121));
  print(isPalindrome(122));
}

bool isPalindrome(int x) {
  String number = x.toString();
  String rev = x.toString().split('').reversed.join();
  print(number);
  print(rev);
  return number == rev;
}
