programa {
  funcao inicio() {
    inteiro num1, num2

    escreva("Informe um n�mero: ")
    leia(num1)
    escreva("Informe outro n�mero: ")
    leia(num2)

    se(num1 >= num2){
      escreva("O n�mero ", num1, " � maior que o n�mero ", num2)
    }senao se(num2 > num1){
      escreva("O n�mero ", num2, " � maior que o n�mero ", num1)
    }senao{
      escreva("Os mesmo tem o mesmo valor ", num1 ," e " ,num2)
    }
  }
}