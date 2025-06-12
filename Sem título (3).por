programa {
  funcao inicio() {
    real delta, a, b, c, x1, x2, potB, raizQuad

a = 2
b = 1
c = 5

potB = Matematica.potencia(b, 2)
escreva("b²: ", potB)

delta = potB - 4 * a * c
escreva("\nDelta: ", delta)

se (delta > 0) então
    raizQuad = Matematica.raiz(delta)
    x1 = (-b + raizQuad) / (2 * a)
    x2 = (-b - raizQuad) / (2 * a)
    escreva("\nDuas raízes reais: ", x1, " e ", x2)

senao se (delta = 0) então
    x1 = -b / (2 * a)
    escreva("\nUma raiz real: ", x1)

senao
    escreva("\nNão existem raízes reais.")
fimse
    
  }
}
