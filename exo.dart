void main() {
  /*Exo 1. Verifier si un utilisateur est connecté, si il est connecté affiché son nom
  *sinon afficher un message pour indiquer qu'il n'est pas connecté.
  */
  bool isConnected = true;
  String prenom = 'John';

  if (isConnected) {
    print('Bienvenue à $prenom');
  } else {
    print('User not connect!');
  }

  print('''
  ''');

  /*Exo 2
  *Faites une liste d'animaux puis afficher cette liste
  */
  List<String> animaux = ['Poule', 'Chat', 'Chien'];
  animaux.forEach((animal) => print('Animal : $animal'));

  print('''
  ''');

  /*Exo 3.
  *Enregistrer des villes avec une temperature, et afficher chacune de ses villes avec la phrase suivante:
  *'Il fait (Temperature) degrés à (ville)!';
  *PS : Minimum 4 villes!
  */
  Map<String, int> villes = {
    'Paris': 20,
    'Port-au-Prince': 36,
    'HongKong': 25,
    'Santiago': 30
  };

  villes.forEach((ville, temp) => print('Il fait $temp degrés à $ville.'));

  print('''
  ''');

  /*Exo 4
  *A l'aide de la structure "Switch", afficher un message selon une marque.
  */
  String marques = 'puma';
  switch (marques) {
    case 'Nike':
      print('The best of the shoes!');
      break;
    case 'Puma':
      print('The fastest one!');
      break;
    case 'New Balance':
      print('The old one!');
      break;
    default:
      print('Inconnu!');
      break;
  }

  print('''
  ''');

  /* Exo 5
  *Il y a un match de foot! Envoyer un message à chaque but
  *rassurant tant que l'équipe adverse n'a pas marqué plus de 3 buts.
  */
  for (int x = 1; x <= 3; x++) {
    print('Et voila un nouveau but, il mene $x but à 0 contre nous.');
  }
}
