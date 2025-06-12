programa {
  funcao inicio() {
    inteiro numero, soma
    cadeia resp

    soma =0
    faca {
    escreva("Digite um numero para somar: ")
    leia(numero)
    soma = soma + numero

    escreva("Você deseja continuar?[s] Sim ou [N] Não?: ")
    leia(resp)
    
     }
   enquanto(resp == "s" ou resp == "n")
   escreva(" A total da soma é: " + soma)
  }
}
