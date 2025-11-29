programa {
    inclua biblioteca Util --> u
    inclua biblioteca Texto --> t
    
    funcao inicio() {
        cadeia caracteres = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
        cadeia senha = ""
        inteiro i, indice_sorteado, tamanho_banco
        caracter caracter_escolhido

        tamanho_banco = t.numero_caracteres(caracteres)

        escreva("Gerando senha aleatória...\n")

        para(i = 0; i < 10; i++) {
            indice_sorteado = u.sorteia(0, tamanho_banco - 1)
            
            caracter_escolhido = t.obter_caracter(caracteres, indice_sorteado)
            
            senha = senha + caracter_escolhido
        }

        escreva("Sua nova senha é: ", senha)
    }
}