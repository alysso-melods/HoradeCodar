programa
{
    funcao inicio()
    {
        real valor
        inteiro dentro, fora, num

        dentro = 0
        fora = 0
        num = 0

        enquanto (num < 10)
        {
            escreva("Insira o valor ", num + 1, ": ")
            leia(valor)

            se (valor >= 24 e valor <= 42)
            {
                dentro = dentro + 1
            }
            se (valor < 24 ou valor > 42)
            {
                fora = fora + 1
            }
                num = num + 1
        }
        escreva("Dentro do intervalo (estão entre 24 e 42): ", dentro, "\n")
        escreva("Fora do intervalo(não estão entre24 e 42): ", fora, "\n")

    }
}
