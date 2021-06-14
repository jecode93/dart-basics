void main() {
  List<String> myList = ['John', 'Vava', 'Cadet'];
  print(myList); // To show the content of the list we just create
  print(myList.length); // To show the length of the list
  print(myList[
      0]); // To show an element specific in the list using index, list start counting from 0
  myList.add('Dora'); // To add an element to the list
  print(myList); // To show the list

  myList.remove(
      'John'); // To remove an element to the list using the element name
  print(myList);

  myList.removeAt(0); // To remove an element in the list using index
  print(myList);

  myList.clear(); // To clear the list
  print(myList);
}
