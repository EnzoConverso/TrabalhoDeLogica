programa {
    funcao inicio() {
        inteiro vetor[20]
        inteiro entrada, i, j
        inteiro qtd_cadastrados = 0
        logico ja_existe

        para(i = 0; i < 20; i++) {
            escreva("Digite o ", i+1, "º número: ")
            leia(entrada)

            ja_existe = falso
            
            para(j = 0; j < qtd_cadastrados; j++) {
                se(vetor[j] == entrada) {
                    ja_existe = verdadeiro
                    pare 
                }
            }

            se(nao ja_existe) {
                vetor[qtd_cadastrados] = entrada
                qtd_cadastrados++
            }
        }

        escreva("\nNúmeros distintos armazenados: \n")
        para(i = 0; i < qtd_cadastrados; i++) {
            escreva(vetor[i], " ")
        }
    }
}