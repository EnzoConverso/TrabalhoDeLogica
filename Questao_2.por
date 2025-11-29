programa {
    funcao inicio() {
        inteiro valor, qtd
        
        escreva("Informe o valor a ser sacado: R$ ")
        leia(valor)

        escreva("\n--- Cédulas Entregues ---\n")
        
        qtd = valor / 100
        escreva(qtd, " nota(s) de R$ 100,00\n")
        valor = valor % 100

        qtd = valor / 50
        escreva(qtd, " nota(s) de R$ 50,00\n")
        valor = valor % 50

        qtd = valor / 20
        escreva(qtd, " nota(s) de R$ 20,00\n")
        valor = valor % 20

        qtd = valor / 10
        escreva(qtd, " nota(s) de R$ 10,00\n")
        valor = valor % 10

        qtd = valor / 5
        escreva(qtd, " nota(s) de R$ 5,00\n")
        valor = valor % 5

        qtd = valor / 2
        escreva(qtd, " nota(s) de R$ 2,00\n")
        valor = valor % 2

        se(valor > 0){
             escreva("Sobrou R$ ", valor, " que não pode ser sacado com estas cédulas.\n")
        }
    }
}