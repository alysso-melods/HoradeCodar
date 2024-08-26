programa
{
    funcao inicio()
    {
        inteiro N, numero, multiplicador

        escreva("Digite o valor de N: ")
        leia(N)

        numero = 1
        enquanto (numero <= N)
        {
            escreva("Tabuada do ", numero, ": ")
            multiplicador = 1
            enquanto (multiplicador <= 10)
            {
                escreva(numero * multiplicador, " ")
                multiplicador = multiplicador + 1
            }
            escreva("\n")
            numero = numero + 1
        }
    }
}

