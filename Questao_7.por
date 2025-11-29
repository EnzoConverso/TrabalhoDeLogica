programa {
    inclua biblioteca Util --> u
    
    funcao inicio() {
        inteiro numero_secreto, palpite
        logico acertou = falso

        numero_secreto = u.sorteia(1, 100)

        escreva("Tente adivinhar o número entre 1 e 100!\n")

        enquanto(nao acertou) {
            escreva("Digite seu palpite: ")
            leia(palpite)

            se(palpite == numero_secreto) {
                escreva("Parabéns! Você acertou o número ", numero_secreto, "!\n")
                acertou = verdadeiro
            } senao se (palpite > numero_secreto) {
                escreva("O número secreto é MENOR.\n")
            } senao {
                escreva("O número secreto é MAIOR.\n")
            }
        }
    }
}