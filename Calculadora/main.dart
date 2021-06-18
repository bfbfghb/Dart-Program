import 'dart:io';

main(){
  int i = 0;
  List<double> conta = [0,1,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
  int ope = 0;
  List<String> operadores = ["+","+","+"];
  int temp;
  var valor;  
  stdout.write("");
  valor = stdin.readLineSync();

  if(valor == "+" || valor == "-" || valor == "/" || valor == "*"){
    print("é operador");
    operadores[ope] = valor;
    ope++;
    temp = i;
  }
  else if(int.parse(valor) is int || double.parse(valor) is double){
    print('é inteiro');
      conta[i] = double.parse(valor);
      i++;
  }
  else{
      print("tente novamente!");
  }
  if(ope != 0){
    switch (operadores[ope]) {
      case "+":
        
        break;
      case "-":
      default:
    }
  }
}