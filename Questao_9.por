programa {
    funcao inicio() {
        inteiro matriz[5][5]
        inteiro l, c

        para(l = 0; l < 5; l++) {
            para(c = 0; c < 5; c++) {
                escreva("Valor [", l, "][", c, "]: ")
                leia(matriz[l][c])
            }
        }

        para(l = 0; l < 5; l++) {
            para(c = 0; c < 5; c++) {
                se(matriz[l][c] < 0) {
                    matriz[l][c] = 0
                }
            }
        }

        escreva("\nMatriz sem negativos:\n")
        para(l = 0; l < 5; l++) {
            para(c = 0; c < 5; c++) {
                escreva(matriz[l][c], "\t")
            }
            escreva("\n")
        }
    }
}