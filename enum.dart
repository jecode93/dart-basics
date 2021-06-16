//import 'dart:html';

void main(List<String> args) {
  Flash appareil = Flash.desactive;

  //Verify the status of the device cam
  switch (appareil) {
    case Flash.auto:
      print('your device cam is on AUTO');
      break;
    case Flash.active:
      print('your device cam is ACTIVE');
      break;
    case Flash.desactive:
      print('your device cam is on DESACTIVE');
      break;
    default:
      print('Status unknown');
  }

  // We can the if statement
  if (appareil == Flash.auto) {
    print('your device cam is ACTIVE');
  } else if (appareil == Flash.auto) {
    print('your device cam is on AUTO');
  } else if (appareil == Flash.desactive) {
    print('your device cam is on DESACTIVE');
  } else {
    print('Status unknown');
  }
}

enum Flash {
  auto,
  desactive,
  active,
}
