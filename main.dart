import 'dart:io';

void main(){
  String? escolha;
  print("Digite um número correspondente a uma opção:");
  print("------------------------");
  print("(1) Aluno");
  print("(2) Turma");
  print("(0) Sair");

  print("------------------------");

  escolha = stdin.readLineSync();
  late int escolhaInt;

  if(escolha != null){
    escolhaInt = int.parse(escolha);
  }
  
  if (escolhaInt == 0 ){
    print("Saindo..");
  }
  

  if (escolhaInt == 1) {
    //Aluno
    print("Digite um número correspondente a uma opção:");
    print("------------------------");
    print("(1) Adicionas Aluno");
    print("(2) Remover Aluno");
    print("(3) Voltar");
    print("(0) Sair");
    print("------------------------");
    String? escolhaMenuAluno = stdin.readLineSync() ?? "5";
    int? j  = int.parse(escolhaMenuAluno);
    switch (j) {
          case 0:
            print("Saindo...");
            break;
          case 1:
            
            break;

          case 1:
          
            break;

          case 3:
          

            break;       

          case 4:
          
          
          case 5:
            print("Valor Invalido!");
            break;
               
          default:
          print("Valor Invalido!");
        }  
  }else{ 
      //Turma

      if(escolhaInt == 2){
      print("Digite um número correspondente a uma opção:");
      print("------------------------");
      print("(1) Adicionas Turma");
      print("(2) Remover Turma");
      print("(3) Voltar");
      print("(0) Sair");
      print("------------------------");
      String? escolhaMenuTurma = stdin.readLineSync() ?? "5";
      int? n  = int.parse(escolhaMenuTurma);
      //late int escolhaInt;

        switch (n) {
          case 0:
            print("Saindo...");
            break;
          case 1:
            
            break;

          case 1:
          
            break;

          case 3:
          

            break;       

          case 4:
          
          
          case 5:
            print("Valor Invalido!");
            break;
               
          default:
          print("Valor Invalido!");
        }
      }

    }
}


