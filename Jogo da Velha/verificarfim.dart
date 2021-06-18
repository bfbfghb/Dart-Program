import 'dart:io';

import 'main.dart';

verificarfim (){
  Game game = new Game();
  var l = Game.l;
  var resp = Game.resp;
    print("\t${l[0]}|${l[1]}|${l[2]}\n\t${l[3]}|${l[4]}|${l[5]}\n\t${l[6]}|${l[7]}|${l[8]}");
    if(l[0] == "X" && l[1] == "X" && l[2] == "X"){
      print("você ganhou!");
      print("\nVocê deseja continuar? \n1 para sim \n2 para não \nsua resposta: ");
      resp = stdin.readLineSync();
      if(int.parse(resp) == 1){
        game.carregarvar();
        game.iniciar();
      }
    }
    else if(l[0] == "X" && l[3] == "X" && l[6] == "X"){
      print("você ganhou!");
      print("\nVocê deseja continuar? \n1 para sim \n2 para não \nsua resposta: ");
      resp = stdin.readLineSync();
      if(int.parse(resp) == 1){
        game.carregarvar();
        game.iniciar();
      }
    }
    else if(l[2] == "X" && l[5] == "X" && l[8] == "X"){
      print("você ganhou!");
      print("\nVocê deseja continuar? \n1 para sim \n2 para não \nsua resposta: ");
      resp = stdin.readLineSync();
      if(int.parse(resp) == 1){
        game.carregarvar();
        game.iniciar();
      }
    }
    else if(l[1] == "X" && l[4] == "X" && l[7] == "X"){
      print("você ganhou!");
      print("\nVocê deseja continuar? \n1 para sim \n2 para não \nsua resposta: ");
      resp = stdin.readLineSync();
      if(int.parse(resp) == 1){
        game.carregarvar();
        game.iniciar();
      }
    }
    else if(l[0] == "X" && l[4] == "X" && l[8] == "X"){
      print("você ganhou!");
      print("\nVocê deseja continuar? \n1 para sim \n2 para não \nsua resposta: ");
      resp = stdin.readLineSync();
      if(int.parse(resp) == 1){
        game.carregarvar();
        game.iniciar();
      }
    }
    else if(l[6] == "X" && l[7] == "X" && l[8] == "X"){
      print("você ganhou!");
      print("\nVocê deseja continuar? \n1 para sim \n2 para não \nsua resposta: ");
      resp = stdin.readLineSync();
      if(int.parse(resp) == 1){
        game.carregarvar();
        game.iniciar();
      }
    }
    else if(l[2] == "X" && l[4] == "X" && l[6] == "X"){
      print("você ganhou!");
      print("\nVocê deseja continuar? \n1 para sim \n2 para não \nsua resposta: ");
      resp = stdin.readLineSync();
      if(int.parse(resp) == 1){
        game.carregarvar();
        game.iniciar();
      }
    }
    else if(l[0] == "O" && l[1] == "O" && l[2] == "O"){
      print("você perdeu!");
      print("\nVocê deseja continuar? \n1 para sim \n2 para não \nsua resposta: ");
      resp = stdin.readLineSync();
      if(int.parse(resp) == 1){
        game.carregarvar();
        game.iniciar();
      }
    }
    else if(l[0] == "O" && l[3] == "O" && l[6] == "O"){
      print("você perdeu!");
      print("\nVocê deseja continuar? \n1 para sim \n2 para não \nsua resposta: ");
      resp = stdin.readLineSync();
      if(int.parse(resp) == 1){
        game.carregarvar();
        game.iniciar();
      }
    }
    else if(l[2] == "O" && l[5] == "O" && l[8] == "O"){
      print("você perdeu!");
      print("\nVocê deseja continuar? \n1 para sim \n2 para não \nsua resposta: ");
      resp = stdin.readLineSync();
      if(int.parse(resp) == 1){
        game.carregarvar();
        game.iniciar();
      }
    }
    else if(l[1] == "O" && l[4] == "O" && l[7] == "O"){
      print("você perdeu!");
      print("\nVocê deseja continuar? \n1 para sim \n2 para não \nsua resposta: ");
      resp = stdin.readLineSync();
      if(int.parse(resp) == 1){
        game.carregarvar();
        game.iniciar();
      }
    }
    else if(l[0] == "O" && l[4] == "O" && l[8] == "O"){
      print("você perdeu!");
      print("\nVocê deseja continuar? \n1 para sim \n2 para não \nsua resposta: ");
      resp = stdin.readLineSync();
      if(int.parse(resp) == 1){
        game.carregarvar();
        game.iniciar();
      }
    }
    else if(l[6] == "O" && l[7] == "O" && l[8] == "O"){
      print("você perdeu!");
      print("\nVocê deseja continuar? \n1 para sim \n2 para não \nsua resposta: ");
      resp = stdin.readLineSync();
      if(int.parse(resp) == 1){
        game.carregarvar();
        game.iniciar();
      }
    }
    else if(l[2] == "O" && l[4] == "O" && l[6] == "O"){
      print("você perdeu!");
      print("\nVocê deseja continuar? \n1 para sim \n2 para não \nsua resposta: ");
      resp = stdin.readLineSync();
      if(int.parse(resp) == 1){
        game.carregarvar();
        game.iniciar();
      }
    }
  }
