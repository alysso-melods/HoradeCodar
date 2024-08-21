programa
{
    funcao inicio()
    {
        real altura
        inteiro gênero
        real pesoIdeal

        escreva("Insira seu gênero (1 para feminino, 2 para masculino): ")
        leia(gênero)

        escreva("Insira sua altura em metros: ")
        leia(altura)

        se (gênero == 1)
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
