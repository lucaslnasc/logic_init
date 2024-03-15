programa {
  funcao inicio() {
    inteiro a, b, auxiliar

    escreva("Informe um valor para variável A: ")
    leia(a)
    escreva("Informe um valor para variável B: ")
    leia(b)

    auxiliar = a
    a = b
    b = auxiliar

    escreva("O valor da variavél A é ", a ," e o valor da variavél B é ", b)
  }
}
