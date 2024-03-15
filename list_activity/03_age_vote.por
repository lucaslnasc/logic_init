programa {
  funcao inicio() {
    inteiro age

    escreva("Informe sua idade: ")
    leia(age)

    se(age < 16){
      escreva("Não pode votar!")
    }senao se (age >= 16 e age < 18){
      escreva("Pode participar da votação!")
    }senao se (age >= 18){
      escreva("Você é obrigado a fazer o L!")
    }senao{
      escreva("Informe uma idade válida!")
    }
  }
}
