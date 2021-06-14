void main() {
  var prenom = 'Jean Emmanue';
  prenom += 'l';
  print(prenom);
  var nom = 'Cadet';
  print(nom);

  String fullName = '$prenom $nom';
  String fullName2 = '$prenom ${nom.toUpperCase()}';
  String fullName3 = '$prenom ${nom.toLowerCase()}';
  print(fullName);
  print(fullName2);
  print(fullName3);

  print(nom.length);
  print(nom.toUpperCase());

  String mail = """
  Bonjour John,
  Comment vous allez? j'espère que ça va..

  John,
  """;
  print(mail);
}
