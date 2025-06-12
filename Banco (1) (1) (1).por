programa {
  funcao inicio() {
     cadeia menu
    real  saldo, deposito, transferencia

    saldo=89000

    enquanto(menu != 4) {
      escreva("\nO que deseja fazer?\n1 - Consultar saldo \n2 - Fazer deposito \n3 - Fazer transfêrencia \n4 - Sair \n")
      leia(menu)
      se(menu == 1) {
        escreva("saldo=89000\n")
      }
      senao se(menu==2){
        escreva("Digite o valor do deposito: ")
        leia(deposito)
            saldo = saldo + deposito
            escreva("Seu saldo atual é:  "+ saldo + "\n" )
      }
      senao se(menu==3){
           escreva("Digite o valor da transferência: ") 
           leia(transferencia)
           se (transferencia <=saldo){
            saldo = saldo - transferencia
            escreva("Transferência foi realizada com sucesso!")
            escreva("\nSeu saldo atual é: ", saldo, "\n")
           }senao{
            escreva("Saldo insuficiente!.\nSeu limite atual e de " + saldo)
           }
            
      }
      senao se(menu > 4){
        escreva("Opção invalida")
      }    
            
          
      senao{
        escreva("Obrigado por usar nosso sistema!")
      }





    }

   
            
           
           



       

  
  }
}
