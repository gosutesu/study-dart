/**
 * switch文の書き方
 */
void main(List<String> args) {
  String command = 'OPEN';
  switch(command) {
    case 'COLOSED' :
      print('CLOSED');
      break;
    case 'OPEN' :
      print('OPEN');
      break;
    default:
      print('DEFAULT');
  }
}