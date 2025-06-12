programa {
  funcao inicio() {
      // Declaracao de variaveis
    inteiro num1, num2, contador

    // Entrada de dados
    escreva("Digite o primeiro numero: ")
    leia(num1)
    escreva("Digite o segundo numero: ")
    leia(num2)

    // Se o primeiro numero for menor que o segundo, faz contagem progressiva
    se (num1 < num2) {
        contador <- num1
        enquanto (contador <= num2) {
            escreva(contador, " ")
            contador <- contador + 1
        }
    }
    senao {
        // Se o segundo numero for menor que o primeiro, faz contagem regressiva
        contador <- num1
        enquanto (contador >= num2) {
            escreva(contador, " ")
            contador <- contador - 1
        }
    }
  }
}
