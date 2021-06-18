import 'dart:math';
main(){
  var random = new Random();
  List listadeCaracteres = ['a','1','2','3','4','5','6','7','8','9','0','@','#','!','\$','%','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'];
  List<String> senha = [];
  for (var i = 0; i < 8; i++) {
    int aleatorio = random.nextInt(42);
    var pegarsenha =  listadeCaracteres[aleatorio];
    senha.add(pegarsenha); 
  }
  print(senha.toString());
}