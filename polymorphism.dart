void main(List<String> args) {
  //Carre
  Carre c1 = Carre(4, 4);
  c1.calculAire(); // Execution of the function inside the Forme class before execute the one inside the Carre class

  //Triangle
  Triangle t1 = Triangle(4, 6);
  t1.calculAire(); // Execution of the function inside the Forme class before execute the one inside the Triangle class
}

//class Forme
class Forme {
  int largeur;
  int longueur;
  Forme(this.largeur, this.longueur);

  void calculAire() {
    print('Calcul de l\'air en cours...');
  }
}

//class Carre qui herite de la class Forme
class Carre extends Forme {
  Carre(int largeur, int longueur) : super(largeur, longueur);

  @override
  void calculAire() {
    super.calculAire();

    int aire = largeur * longueur;
    print('l\'aire du carré est de $aire');
  }
}

//class Triangle qui herite de la class Forme
class Triangle extends Forme {
  Triangle(int largeur, int longueur) : super(largeur, longueur);

  @override
  void calculAire() {
    super.calculAire();

    var aire = largeur * longueur / 2;
    print('l\'aire du Triangle est de $aire');
  }
}
