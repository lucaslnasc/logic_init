programa {
  funcao inicio() {
    inteiro age

    escreva("Informe sua idade: ")
    leia(age)

    se(age < 16){
      escreva("N�o pode votar!")
    }senao se (age >= 16 e age < 18){
      escreva("Pode participar da vota��o!")
    }senao se (age >= 18){
      escreva("Voc� � obrigado a fazer o L!")
    }senao{
      escreva("Informe uma idade v�lida!")
    }
  }
}
