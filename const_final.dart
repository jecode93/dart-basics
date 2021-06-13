main() {
  // Final et const ce sont des variables qu'on peut definit une seule fois, notamment le final.
  const city = 'Brive'; // ou const String city, si on veut forcer le type.
  const annee = 2019; // ou const int annee, si on veut forcer le type.

  print(city);
  print(annee);

  final String hobbies = 'Musculation';
  final String sport = 'Running';
  final int vitesse = 15;
  print(hobbies);
  print(sport);

  //Difference, si on veut redefinit le variable
  //city =    'Paris'; // Erreur parce qu'on ne peut pas changer une variable de type const

  //result ok
  int newYears = annee + 1;
  print(newYears);

  int newVitesse =
      vitesse + 1; //Il est possible d'utiliser une variable de type const
  final int multiplication = annee + 1;
  print(newVitesse);

  final int multiplication1 = annee + 2;

  //Result error
  //const multiplication2 = vitesse + 2;

  //NB -> On ne peut pas utiliser une final dans une constant mais le contraire est possible.
  // les valeurs de final ne peut pas changer dans une const.
  // Le final peut utiliser partout, sauf dans les contantes
}
