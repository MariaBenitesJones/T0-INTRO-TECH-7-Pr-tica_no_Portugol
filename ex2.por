programa {
    
    funcao inicio() {
        inteiro num[10]
        inteiro soma = 0
        real media
        inteiro nPares = 0
        inteiro nImpares = 0
        
        
        para (inteiro i = 0; i < 10; i++) {
            escreva("digite o ", i + 1, "° numero: ")
            leia(num[i])
            soma = soma + num[i]
        }
        
       
        escreva("\nElementos nos indices impares do vetor:\n")
        para (inteiro i = 1; i < 10; i = i + 2) {
            escreva("Indice ", i, ": ", num[i], "\n")
            nImpares++
        }
        
        escreva("\nElementos pares do vetor:\n")
        para (inteiro i = 0; i < 10; i++) {
            se (num[i] % 2 == 0) {
                escreva(num[i], "\n")
                nPares++
            }
        }
        
       
        media = soma/10
        
       
        escreva("\nA soma de todos os elementos do vetor é: ", soma, "\n")
        escreva("A média de todos os elementos do vetor é: ", media, "\n")
        
        
        escreva("Total de numeros pares: ", nPares, "\n")
        escreva("Total de numeros impares: ", nImpares, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */