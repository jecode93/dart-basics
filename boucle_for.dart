void main() {
  for (int x = 0; x < 10; x++) {
    print('Hello world : $x');
  }

  // How to use for loops in a List
  List prenom = ['Matieu', 'John', 'Cal', 'Val'];
  for (int x = 0; x < prenom.length; x++) {
    print(prenom[x]);
  }

  print(""" 
  """);

  prenom.forEach((name) {
    if (name == 'Matieu') {
      print('Bienvenue $name');
    } else {
      print('-> Hello $name');
    }
  }); // To show the content of the list prenom with a condition to a specific name in the list

  print(""" 
  """);

  prenom.forEach((name) => print(
      '-> $name')); // To show the content of the list prenom but using a single line

  print(""" 
  """);

  //How to use for loop in a Map
  Map note = {'John': 10, 'Matieu': 7, 'Cal': 6, 'James': 0};
  note.forEach((key, value) {
    print('-> $key vous avez eu $value/10.');
  }); // To show the content of the Map note
}
