programa {
  funcao inicio() {
    inteiro a, b, auxiliar

    escreva("Informe um valor para vari�vel A: ")
    leia(a)
    escreva("Informe um valor para vari�vel B: ")
    leia(b)

    auxiliar = a
    a = b
    b = auxiliar

    escreva("O valor da variav�l A � ", a ," e o valor da variav�l B � ", b)
  }
}
