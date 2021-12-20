void main() {
  List<int> intArr = [1,2,3,4,5,6,7,8];
  var result;
  for (var i = 0; i < intArr.length; i++) {
      if (intArr[i] == 5) {
        result = 'ДА!';
        break;
      }
      else{
        result = 'Нет';
      }
  }
  print(result);

  print(compareInt (5, 5));

  print(negation (-1));
}

String compareInt (a, b){
  if (a == b) {
    return 'true';
  }else{
    return 'false';
  }
}

negation (c){
  if (c > 0) {
    return 'false';
  }else{
    return 'true';
  }
}