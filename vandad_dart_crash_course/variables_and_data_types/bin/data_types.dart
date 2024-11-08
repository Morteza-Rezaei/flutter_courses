void main(List<String> args) {
  // String
  String name = 'John Doe';
  print("String: $name");
  // Integer
  int age = 30;
  print("Integer: $age");
  // Double
  double height = 5.9;
  print("Double: $height");
  // Boolean
  bool isMarried = false;
  print("Boolean: $isMarried");
  // List
  List<String> friends = ['Jane', 'Doe', 'Smith'];
  print("List: $friends");
  // Map
  Map<String, dynamic> person = {
    'name': 'John Doe',
    'age': 30,
    'height': 5.9,
    'isMarried': false,
    'friends': ['Jane', 'Doe', 'Smith']
  };
  print("Map: $person");
  // Set
  Set<String> hobbies = {'Reading', 'Coding', 'Traveling'};
  print("Set: $hobbies");
  // Dynamic
  dynamic dynamicValue = 'John Doe';
  dynamicValue = 30;
  print("Dynamic: $dynamicValue");
  // Symbol
  Symbol symbol = #symbol;
  print("Symbol: $symbol");
}
