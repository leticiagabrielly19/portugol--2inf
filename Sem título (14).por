programa {
  funcao inicio() {
    inteiro numero, contador, contDiv 
    contador = 1
    contDiv = 0

    escreva("Digite um número: ")
    leia(numero)


    escreva("Digite um número")
    leia(numero)

    faca{

      se(numero % contador == 0){
        contDiv = contDiv  + 1
    }
    contador = contador + 1 
    }
    enquanto( contador <= numero)
    escreva (" Quantidade de divisões : " + contDiv  + "\n")
      se(contDiv > 2){
        escreva(" o número " + numero + "não é primo")
      }senao{
        escreva("O número " + numero + " é primo")
      }
      }
}
