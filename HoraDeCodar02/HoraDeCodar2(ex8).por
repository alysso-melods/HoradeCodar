programa
{
    funcao inicio()
    {
        real num1, num2, num3, num4
        real m

        escreva("Insira o primeiro n�mero: ")
        leia(num1)
        
        escreva("Insira o segundo n�mero: ")
        leia(num2)
        
        escreva("Insira o terceiro n�mero: ")
        leia(num3)
        
        escreva("Insira o quarto n�mero: ")
        leia(num4)

        se (num1 > 0 e num1 < 10 e num2 > 0 e num2 < 10 e num3 > 0 e num3 < 10 e num4 > 0 e num4 < 10)
        {
            m = (num1 + num2 + num3 + num4) / 4
            
            se (m > 5)
            {
                escreva("Voc� passou no teste !!!\n")
            }
            senao
            {
                escreva("Tente novamente, voc� foi reprovado no teste !!!\n")
            }
        }
        senao
        {
            escreva("Todos os n�meros inseridos devem estar entre 0 e 10. Por favor, tente novamente.\n")
        }
    }
}