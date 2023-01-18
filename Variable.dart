void main(List<String> args) {
  // 타입을 유추하여 지정
  var name = 'JUNU';
  print(name);

  // 타입이 지정되지 않을 때 사용가능
  dynamic age = 25;
  print(age);
  age = '26';
  print(age);

  // 문자열
  String addr = 'Daegu';
  print(addr);

  // 정수
  int type = 1;
  print(type);

  // boolean
  bool flag = false;
  print(flag);
}
