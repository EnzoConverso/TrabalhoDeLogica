programa {
    funcao inicio() {
        inteiro matriz[6][6]
        inteiro menores[6] 
        inteiro l, c, menor_valor

        para(l = 0; l < 6; l++) {
            para(c = 0; c < 6; c++) {
                escreva("Valor [", l, "][", c, "]: ")
                leia(matriz[l][c])
            }
        }

        para(l = 0; l < 6; l++) {
            menor_valor = matriz[l][0] 
            para(c = 1; c < 6; c++) {
                se(matriz[l][c] < menor_valor) {
                    menor_valor = matriz[l][c]
                }
            }
            menores[l] = menor_valor
        }

        escreva("\nMenores valores de cada linha: \n")
        para(l = 0; l < 6; l++) {
            escreva("Linha ", l, ": ", menores[l], "\n")
        }
    }
}