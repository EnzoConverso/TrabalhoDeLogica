programa {
    funcao inicio() {
        inteiro numeros[10]
        inteiro pares = 0, impares = 0, primos = 0
        inteiro i, j, divisores

        para(i = 0; i < 10; i++) {
            escreva("Digite o ", i+1, "º número: ")
            leia(numeros[i])
        }

        para(i = 0; i < 10; i++) {
            se(numeros[i] % 2 == 0) {
                pares++
            } senao {
                impares++
            }

            divisores = 0
            para(j = 1; j <= numeros[i]; j++) {
                se(numeros[i] % j == 0) {
                    divisores++
                }
            }
            se(divisores == 2) {
                primos++
            }
        }

        escreva("\nQuantidade de Pares: ", pares)
        escreva("\nQuantidade de Ímpares: ", impares)
        escreva("\nQuantidade de Primos: ", primos)
    }
}