void main(List<String> args) {
  const name = 'Foo';
  print('Hello, $name!');
  // const variable cannot be changed after it is assigned
  //name = 'Bar';  // Error: this is not allowed and will not compile

  const list = [1, 2, 3];
  print('The list is $list');
  // const list cannot be changed after it is assigned
  //list.add(4); // Error: this is not allowed and will throw an exception
  //list.removeAt(0); // Error: this is not allowed and will throw an exception
  //list = [4, 5, 6];  // Error: this is not allowed and will not compile
}
