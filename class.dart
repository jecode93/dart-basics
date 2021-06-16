void main(List<String> args) {
  Voiture v1 = Voiture('BMW', 7, 'Jaune');
  Voiture v2 = Voiture('Rolls royce', 29, 'Blanc');

  // Print v1 -> marque, km, color
  print(v1.marque);
  print(v1.km);
  print(v1.color);

  print(""" """);
  // Print v2 -> marque, km, color
  print(v2.marque);
  print(v2.km);
  print(v2.color);

  print(""" """);

  //List of car
  List<Voiture> v3 = [
    Voiture('BM', 12, 'black'),
    Voiture('H', 254, 'Blue'),
    Voiture('Mercedes', 190, 'Red'),
  ];
  //print v3 marque of the list with his index
  print(v3[2].color); // Will print mercedes

  //Using forEach loop to print the content of the list v3
  print("""for Each block""");
  v3.forEach((voiture) => print(voiture.km));

  //Using for loop to print the content of the list v3
  print("""for block""");
  for (int i = 0; i < v3.length; i++) {
    print(v3[i].marque);
    print(v3[i].km);
    print(v3[i].color);
  }

  print("""
  Tracteur Block
  """);

  //Intanciation of the class Tracteur
  Tracteur t1 = Tracteur('Haytrack', 3000, 'Maron', 50);
  print(t1.marque); // Print t1 marque
  print(t1.km); // Print t1 km
  print(t1.color); // Print t1 color
  print(t1.vitesseMax); // Print t1 vitesseMax
  t1.vitesse(); // Print t1 text with vitesse
}

//Class voiture
class Voiture {
  String marque;
  int km;
  String color;

  Voiture(this.marque, this.km, this.color);
}

//Inheritance of the class Voiture
class Tracteur extends Voiture {
  int vitesseMax;
  @override
  Tracteur(String marque, int km, String color, this.vitesseMax)
      : super(marque, km, color);

  void vitesse() {
    print('Vitesse max : $vitesseMax');
  }
}
