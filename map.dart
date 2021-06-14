void main() {
  Map maMap = {
    'Name': 'John',
    'lastName': 'Emmanuel',
    'age': 9,
  };
  // or

  // Map<String, int> maMap1 = {
  //   'Name': 10,
  //   'lastName': 4,
  //   'age': 9,
  // };

  print(maMap['Name']);
  //print(maMap['age']);
  maMap['classe'] = 'Neuvieme'; // to add an element to the map
  print(maMap);

  maMap.remove('age'); //To remove an element in the map
  print(maMap);

  maMap.clear(); // To clean the map
}
