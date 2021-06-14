void main() {
  int entier = 8;
  int operation = 5;
  double vitesse = 15.5;

  print(entier);
  print(operation);
  print(vitesse);

  // int nbre = '1'; // provide errors
  int nbre = int.parse('1'); // Convert Integer to String
  String nbre1 = 1.toString(); // Convert String to Integer

  print(nbre);
  print(nbre1);

  var addition = entier + operation;
  print(addition);

  int multiplication = entier * operation;
  print(multiplication);
}
