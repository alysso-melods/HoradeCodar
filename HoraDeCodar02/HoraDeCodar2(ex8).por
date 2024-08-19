programa
{
    funcao inicio()
    {
        real num1, num2, num3, num4
        real m

        escreva("Insira o primeiro número: ")
        leia(num1)
        
        escreva("Insira o segundo número: ")
        leia(num2)
        
        escreva("Insira o terceiro número: ")
        leia(num3)
        
        escreva("Insira o quarto número: ")
        leia(num4)

        se (num1 > 0 e num1 < 10 e num2 > 0 e num2 < 10 e num3 > 0 e num3 < 10 e num4 > 0 e num4 < 10)
        {
            m = (num1 + num2 + num3 + num4) / 4
            
            se (m > 5)
            {
                escreva("Você passou no teste !!!\n")
            }
            senao
            {
                escreva("Tente novamente, você foi reprovado no teste !!!\n")
            }
        }
        senao
        {
            escreva("Todos os números inseridos devem estar entre 0 e 10. Por favor, tente novamente.\n")
        }
    }
}