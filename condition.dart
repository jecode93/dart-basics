void main() {
  //égalité : ==
  //Différent : !=
  //Supérieur : >
  //Inférieur : <
  //Inférieur ou égal : <=
  //Supérieur ou égal : >=

  int age = 18;
  bool isRain = true;

  if (isRain) {
    print('Il pleut');
  } else {
    print('Vive le soleil');
  }

  print(age == 18 ? 'Majeur' : 'Mineur'); // Condition ternaire

  if (age == 18) {
    print('Nouvelle adulte');
  } else if (age > 18) {
    print('Majeur');
  } else {
    print('Mineur');
  }
}
