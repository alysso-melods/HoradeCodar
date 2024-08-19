programa
{
    funcao inicio()
    {
        real altura
        inteiro sexo
        real pesoIdeal

        escreva("Insira seu sexo (1 para feminino, 2 para masculino): ")
        leia(sexo)

        escreva("Insira sua altura em metros: ")
        leia(altura)

        se (sexo == 1)
        {
            pesoIdeal = (72.7 * altura) - 58
        }
        senao
        {
            pesoIdeal = (62.1 * altura) - 44.7
        }

        escreva("O seu peso ideal é: ", pesoIdeal, "\n")
    }
}
