void main(List<String> args) {
  final name = 'Foo';
  print('Hello, $name!');
  // final variable cannot be changed after it is assigned
  //name = 'Bar';  // Error: this is not allowed and will not compile

  final list = [1, 2, 3];
  print('The list is $list');
  // final list can be changed after it is assigned add() and removeAt() are allowed
  // but the list itself cannot be changed
  list.add(4); // this is allowed
  print('The list is $list');
  list.removeAt(0); // this is allowed
  print('The list is $list');
  //list = [4, 5, 6];  // Error: this is not allowed and will not compile
}
