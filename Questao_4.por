programa {
    funcao inicio() {
        inteiro vetor[15]
        inteiro i, j, atual

        para(i = 0; i < 15; i++) {
            escreva("Digite o ", i+1, "º número: ")
            leia(vetor[i])
        }

        para(i = 1; i < 15; i++) {
            atual = vetor[i]
            j = i - 1

            enquanto(j >= 0 e vetor[j] < atual) {
                vetor[j + 1] = vetor[j]
                j = j - 1
            }
            vetor[j + 1] = atual
        }

        escreva("\nVetor ordenado (Decrescente): \n")
        para(i = 0; i < 15; i++) {
            escreva(vetor[i], " ")
        }
    }
}