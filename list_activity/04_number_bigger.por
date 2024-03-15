programa {
funcao inicio() {
    inteiro maior, meio, menor
    inteiro a, b, c

    escreva("Informe um número: ")
    leia(a)
    escreva("Informe o segundo número: ")
    leia(b)
    escreva("Informe o terceiro número: ")
    leia(c)

    se (a > b e a > c) {
      maior = a
        se (b > c) {
          meio = b
          menor = c
        } senao {
          meio = c
          menor = b
        }
    } senao se (b > a e b > c) {
      maior = b
        se (a > c) {
          meio = a
          menor = c
        } senao {
          meio = c
          menor = a
        }
    } senao se (c > a e c > b) {
      maior = c
        se (a > b) {
          meio = a
          menor = b
        } senao {
          meio = b
          menor = a
        }
    } senao {
      maior = a
      meio = b
      menor = c
    }

    escreva("\nmenor = ", menor)
    escreva("\nmeio = ", meio)
    escreva("\nmaior = ", maior)
  }
}