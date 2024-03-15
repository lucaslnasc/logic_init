programa {
  funcao inicio() {
    real p1, p2, p3
    real soma, media

    escreva("Informe quantos metros você tem: ")
    leia(p1)
    escreva("Informe quantos metros você tem: ")
    leia(p2)
    escreva("Informe quantos metros você tem: ")
    leia(p3)

    soma = p1 + p2 + p3
    media = soma / 3

    escreva("A media de altura por pessoa é ", media)
  }
}
