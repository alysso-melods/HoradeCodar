programa
{
    funcao inicio()
    {
        real numeros[6]
        real s = 0
        real m

        escreva("Insira o primeiro n�mero: ")
        leia(numeros[0])
        
        escreva("Insira o segundo n�mero: ")
        leia(numeros[1])
        
        escreva("Insira o terceiro n�mero: ")
        leia(numeros[2])
        
        escreva("Insira o quarto n�mero: ")
        leia(numeros[3])
        
        escreva("Insira o quinto n�mero: ")
        leia(numeros[4])
        
        escreva("Insira o sexto n�mero: ")
        leia(numeros[5])

        para (inteiro i = 0; i < 6; i++)
        {
            s = s + numeros[i]
        }

        m = s / 6

        escreva("A m�dia aritm�tica dos numeros � ", m)
    }
}
