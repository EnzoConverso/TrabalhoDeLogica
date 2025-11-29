programa {
    funcao inicio() {
        inteiro matriz[5][5]
        inteiro l, c
        inteiro soma_linha, maior_soma = 0, linha_maior = 0

        para(l = 0; l < 5; l++) {
            para(c = 0; c < 5; c++) {
                escreva("Digite o valor para posição [", l, "][", c, "]: ")
                leia(matriz[l][c])
            }
        }

        para(l = 0; l < 5; l++) {
            soma_linha = 0
            para(c = 0; c < 5; c++) {
                soma_linha = soma_linha + matriz[l][c]
            }

            se(l == 0 ou soma_linha > maior_soma) {
                maior_soma = soma_linha
                linha_maior = l
            }
        }

        escreva("\nA linha com a maior soma é a linha: ", linha_maior)
        escreva("\nO valor total da soma é: ", maior_soma)
    }
}