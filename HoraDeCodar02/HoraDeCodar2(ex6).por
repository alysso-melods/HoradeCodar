programa
{
    funcao inicio()
    {
        real valor1, valor2, valor3, valor4, maior

        escreva("Insira o primeiro valor: ")
        leia(valor1)
        
        escreva("Insira o segundo valor: ")
        leia(valor2)
        
        escreva("Insira o terceiro valor: ")
        leia(valor3)
        
        escreva("Insira o quarto valor: ")
        leia(valor4)

        maior = valor1
        se (valor2 > maior)
        {
            maior = valor2
        }
        se (valor3 > maior)
        {
            maior = valor3
        }
        se (valor4 > maior)
        {
            maior = valor4
        }

        escreva("Primeiro valor: ", valor1, "\n")
        escreva("Último valor: ", valor4, "\n")
        escreva("Maior valor: ", maior, "\n")

    }
}
