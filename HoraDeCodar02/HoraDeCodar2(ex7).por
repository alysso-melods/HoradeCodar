programa
{
    funcao inicio()
    {
        real valor1, valor2, valor3, valor4, valor5, valor6
        real soma = 0

        escreva("Insira o primeiro número: ")
        leia(valor1)
        escreva("Insira o segundo número: ")
        leia(valor2)
        escreva("Insira o terceiro número: ")
        leia(valor3)
        escreva("Insira o quarto número: ")
        leia(valor4)
        escreva("Insira o quinto número: ")
        leia(valor5)
        escreva("Insira o sexto número: ")
        leia(valor6)

        se (valor1 < 72)
        {
            soma = soma + valor1
        }

        se (valor2 < 72)
        {
            soma = soma + valor2
        }

        se (valor3 < 72)
        {
            soma = soma + valor3
        }

        se (valor4 < 72)
        {
            soma = soma + valor4
        }

        se (valor5 < 72)
        {
            soma = soma + valor5
        }

        se (valor6 < 72)
        {
            soma = soma + valor6
        }

        escreva("Valores: ", valor1, ", ", valor2, ", ", valor3, ", ", valor4, ", ", valor5, ", ", valor6,"\n")
        escreva("O resultado da soma dos valores inferiores a 72 é ", soma, "\n")
        
    }
}
