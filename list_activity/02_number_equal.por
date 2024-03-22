programa {
  funcao inicio() {
    inteiro num1, num2

    escreva("Informe um número: ")
    leia(num1)
    escreva("Informe outro número: ")
    leia(num2)

    se(num1 > num2){
      escreva("O número ", num1, " é maior que o número ", num2)
    }senao se(num2 > num1){
      escreva("O número ", num2, " é maior que o número ", num1)
    }senao se (num1 >= num2){
      escreva("Os mesmo tem o mesmo valor ", num1 ," e " ,num2)
    }
  }
}
