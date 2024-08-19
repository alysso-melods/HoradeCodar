programa
{
    funcao inicio()
    {
        real numeros[6]
        real s = 0
        real m

        escreva("Insira o primeiro número: ")
        leia(numeros[0])
        
        escreva("Insira o segundo número: ")
        leia(numeros[1])
        
        escreva("Insira o terceiro número: ")
        leia(numeros[2])
        
        escreva("Insira o quarto número: ")
        leia(numeros[3])
        
        escreva("Insira o quinto número: ")
        leia(numeros[4])
        
        escreva("Insira o sexto número: ")
        leia(numeros[5])

        para (inteiro i = 0; i < 6; i++)
        {
            s = s + numeros[i]
        }

        m = s / 6

        escreva("A média aritmética dos numeros é ", m)
    }
}
