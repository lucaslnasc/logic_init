programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
    cadeia nome
    real nota1, nota2, nota3
    real media
    real arredondamento

    escreva("Informe seu nome: ")
    leia(nome)

    escreva("Informe a primeira nota do aluno: ")
    leia(nota1)
    escreva("Informe a segunda nota do aluno: ")
    leia(nota2)
    escreva("Informe a terceira nota do aluno: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    arredondamento = mat.arredondar(media, 1)

    se(media >= 7){
      escreva("Parab�ns ", nome, " voc� foi aprovado e seu resultado � ", arredondamento)
    }senao se (media >= 5.1 e media <= 6.9){
      escreva(nome, " voc� est� de recupera��o e seu resultado � ", arredondamento)
    }senao se(media < 5){
      escreva(nome ," voc� est� reprovado e seu resultado foi de ", arredondamento)
    } 
  }
}