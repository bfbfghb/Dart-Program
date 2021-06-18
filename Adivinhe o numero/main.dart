import 'dart:io';
import 'dart:math';

class number {
  var random = new Random();
  int chance;
  number({
    required this.chance,
  });
  
  void Jogar(){
    bool menuBool = false;
    bool reiniciarbool = false;  
  do{
    stdout.write("\n\tDigite! \n1) para ir ao menu \n2) para continuar \nResponda: ");
    var menu = stdin.readLineSync();
    if(menu == "1")menuBool = true;
    if(menuBool){
      main();
    }
    //reiniciarbool = false;
    int correctValue = random.nextInt(100);
    bool voltar = true;

      stdout.write("chute um numero de 0 a 100: ");
      var chute = stdin.readLineSync().toString();
      int chute2 = int.parse(chute);

    //do{
      voltar = false;
      if(chute2 == correctValue){
        print("Você acertou!");
      }
      else{
        chance--;
        /*
        int random1 = random.nextInt(chance) - correctValue;
        int random2 = random.nextInt(chance) + correctValue;
        random1 = random1*-1;
        print("Está entre $random1 e $random2");
        */
        //print(chance);
        print("o valor correto é $correctValue");
        //voltar = true;
        //if(voltar == false){
          //stdout.write("\n\tdigite 1 para tentar novamente: ");
          //var reiniciar = stdin.readLineSync();
          //if(reiniciar == "1"){
          //reiniciarbool = true;
          //}
        //}
        }
      //}while(voltar);//voltar serve para re-fazer a verificação do if e else
    }while(reiniciarbool);
  }
}

class rpg{
  void Play(){
    print("Rpg");
  }
}

main(){
    number Number = new number(chance: 15);
    rpg Rpg = new rpg();
    bool restart = false;
    do{
      stdout.write("\n\tQual você deseja jogar? \n1)Adivinhe o Numero \n2)Rpg Game \nResponda: ");
      var resp = stdin.readLineSync();
      if(resp == "1"){
        print("\n\tBom Jogo!\n\t");
        Number.Jogar();
      }
      else if(resp == "2"){
        Rpg.Play();
      }
      else{
        print("Tente com (1) ou (2)");
        restart = true;
      }
    }while(restart == true);
}