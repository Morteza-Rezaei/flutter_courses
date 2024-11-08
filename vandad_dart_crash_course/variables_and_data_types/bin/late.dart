void main(List<String> args) {
  // late values are initialized when they are first accessed and not when they are declared
  late final age = getAge();
  print("user age");
  print(age);

  // expected output:
  // getAge() called
  // user age
  // 20

  // but output will be:
  // user age
  // getAge() called
  // 20

  // age = 30; // Error: The late values cannot be reassigned
}

int getAge() {
  print('getAge() called');
  return 20;
}
