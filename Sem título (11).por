programa {
  funcao inicio() {
    //mostrar o nome do cliente, numero da conta, tipo de conta (poupança ou conta corrente) e saldo
 // criar um meni com 4 opcoes conforme abaixo:
 // o que deseja fazer?
 // 1- Ver saldo atual
 // 2- Fazer depósito
 // 3- Fazer transferência
 // 4- Sair

 cadeia clientenome, numerodaconta, tipodeconta
 real numeroconta, saldo, escolhas = 0, deposito, trans
 escreva("Escreva seu nome completo: ")
 leia(clientenome)
 escreva("Digite o número da sua conta: ")
 leia(numerodaconta)
 escreva("Sua conta é poupança ou conta corrente?: ")
 leia(tipodeconta)
 escreva("Digite seu saldo: ")
 leia(saldo)

 escreva(" *DADOS BANCÁRIOS*" + "\n")
 escreva("NOME COMPLETO: " + clientenome + "\n")
 escreva("NÚMERO DA CONTA: " + numerodaconta + "\n")
 escreva("TIPO DE CONTA: " + tipodeconta + "\n")
 escreva("SALDO: " + saldo + "\n")
 escreva(" *MENU* " + "\n")


  enquanto(escolhas != 4){
    escreva("O que deseja fazer?" + "\n" + "1 - Ver Saldo atual." + "\n" + "2 - Fazer Depósito." + "\n" + "3 - Fazer Transferência" + "\n" + "4 - Sair" + "\n")
   leia(escolhas)

    se(escolhas == 1){
      escreva("SEU SALDO ATUAL É DE: " + saldo + "\n")
      }
      senao se(escolhas == 2){
        escreva("QUANTO DESEJA DEPOSITAR?: " + "\n")
        leia(deposito)
           escreva("______________________________________________________________*" + "\n")
        saldo = deposito + saldo
        escreva("DEPOSITO REALIZADO." + "\n" + "SEU SALDO ATUAL É DE: " + saldo + "\n")
  }
      senao se(escolhas == 3){
      escreva("DIGITE O NÚMERO DA CONTA NA QUAL DESEJA REALIZAR A TRANSFERÊNCIA: ")
      leia(numerodaconta)
      escreva("QUAL VALOR VOCÊ DESEJA TRANFERIR?: ")
      leia(trans)
        se(trans > saldo){
          escreva("VOCÊ NÃO PODE REALIZAR ESSA TRANSFERÊNCIA, SALDO INSUFICIENTE." + "\n" + "SALDO ATUAL: " + saldo + "\n")
        } 
        senao{
          escreva("TRANSFERÊNCIA REALIZADA COM SUCESSO." + "\n")
          saldo = saldo - trans
          escreva("SALDO ATUAL: " + saldo + "\n") 
        }
        
      }
      senao se(escolhas > 4){
        escreva("OPÇÃO INVÁLIDA." + "\n")
      }

    }
    escreva("OBRIGADO POR USAR O NOSSO SISTEMA!")
  




 

 
 // mostrar saldo atual
  // receber o valor do deposito e mostrar ao cliente o valor
  //depositado e o saldo atual
  //receber o valor da transferencia
  //  se o valor a ser transferido for menor que o saldo, afetuar
  //  a operacao e mostrar o cliente o valor transferido e o saldo atual
  //  se o valor a ser transferido for maior que o saldo, informar  que nao e possivel efetuar a operacao e mostrar o limite ao cliente
  // Se digitar qualquer numero que nao tenha no menu (com excessao do 4) informar opcao invalida
  //sair do programa e a opcao escolhida for 4
  }
}
