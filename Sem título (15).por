programa {
  funcao inicio() {
    // Fatorial de um número 
    // Exemplo - fatorial de 5 é 5 x 4 x 3 x 2 x 1 = 120

    inteiro contador, fatorial = 1, numero

    escreva("Digite um valor para calcular o fatorial : ")
    leia(numero)
    contador = numero
    
    faca{
      fatorial = fatorial * contador
      contador = contador -1
    }
    enquanto( contador >= 1)
    escreva("O fatorial de " + numero + " é = "+  fatorial)

    
  }
}
