import 'dart:io';

import 'dart:math';

import 'verificarfim.dart';

main(){
  Game game = new Game();
  game.iniciar();
}

class Game{
  static var l = [' ',' ',' ',' ',' ',' ',' ',' ',' '];
  static var eu;
  static var oponente;
  static var random = Random();
  static bool booloponente = false;
  static bool booleu = false;
  static bool carregar = false;
  static var resp;

  carregarvar(){
    l = [' ',' ',' ',' ',' ',' ',' ',' ',' '];
    eu;
    oponente;
    booleu = false;
    booloponente = false;
    carregar = false;
  }
  oponentevar(){
    verificarfim();
    if(l != [' ',' ',' ',' ',' ',' ',' ',' ',' ']){
      print("teste");
    }
      //print("\t${l[0]}|${l[1]}|${l[2]}\n\t${l[3]}|${l[4]}|${l[5]}\n\t${l[6]}|${l[7]}|${l[8]}");
      oponente = random.nextInt(10);
      if(oponente > 9 || oponente < 1){
        oponente = random.nextInt(10);
      }
      if(l[oponente-1] == " "){
        l[oponente-1] = "O";
        booleu = false;
      }
      else{
        oponente = random.nextInt(10);
        if(oponente > 9 || oponente < 1){
          oponente = random.nextInt(10);
        }
    }
  }
  verificar(){
    verificarfim();
      if(l[eu-1] == " "){
        l[eu-1] = "X";
        booloponente = false;
      }else{
        print("digite outro numero, esse já está ocupado");
      }
  }
  iniciar(){
    //verificarcheio();
    booleu = false;
    booloponente = false;
    if(booloponente == false){
      booloponente = true;
      oponentevar();
    }
    if(booleu == false){
      booleu = true;
      print("Tente um numero entre 1 e 9");
      print("\t${l[0]}|${l[1]}|${l[2]}\n\t${l[3]}|${l[4]}|${l[5]}\n\t${l[6]}|${l[7]}|${l[8]}");
      print("value:");
      eu = stdin.readLineSync();
      eu = int.parse(eu);
      if(eu < 1 || eu > 9){
        iniciar();
      }
      verificar();
    }
    print("Oponente escolhendo...");
    //booloponente = false;
    iniciar();
  }
}