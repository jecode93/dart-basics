void main() {
  firstFunctions(); // Result ok
  sendHello('John'); // Result ok
  fullName('Mann'); // Will print nothing in output
  print(airCarre(5, 2)); // Will print 10 as result
  print(fullName('Jon')); // Will print Jon
  print(fullName2('Valery')); // Will print Jon
}

//fonction sans argument
void firstFunctions() {
  print('Salut, comment vous allez?');
}

//FONCTION AVANCÉE

//fonction avec argument
void sendHello(String name) {
  print('Bonjour à toi $name!');
}

//fonction avec retour
int airCarre(int x, int y) {
  return x * y;
}

String fullName(String name) {
  return name;
}

String fullName2(String name) => name;
