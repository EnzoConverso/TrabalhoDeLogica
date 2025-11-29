programa {
    funcao inicio() {
        inteiro n, i, soma_divisores = 0

        escreva("Digite um número inteiro: ")
        leia(n)

  
        para(i = 1; i < n; i++) {
            se(n % i == 0) {
                soma_divisores = soma_divisores + i
            }
        }

        se(soma_divisores == n e n != 0) {
            escreva("O número ", n, " é um número PERFEITO.")
        } senao {
            escreva("O número ", n, " NÃO é um número perfeito.")
        }
    }
}