programa {
  funcao inicio() {
    inteiro number

    escreva("Informe um número: ")
    leia(number)

    se(number % 2 == 0){
      escreva(number, " é um número é par!")
    }senao{
      escreva(number," é um número é ímpar!")
    }
  }
}
