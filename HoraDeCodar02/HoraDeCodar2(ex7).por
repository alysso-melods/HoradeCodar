programa
{
    funcao inicio()
    {
        real valor1, valor2, valor3, valor4, valor5, valor6
        real soma = 0

        escreva("Insira o primeiro n�mero: ")
        leia(valor1)
        escreva("Insira o segundo n�mero: ")
        leia(valor2)
        escreva("Insira o terceiro n�mero: ")
        leia(valor3)
        escreva("Insira o quarto n�mero: ")
        leia(valor4)
        escreva("Insira o quinto n�mero: ")
        leia(valor5)
        escreva("Insira o sexto n�mero: ")
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
        escreva("O resultado da soma dos valores inferiores a 72 � ", soma, "\n")
        
    }
}
