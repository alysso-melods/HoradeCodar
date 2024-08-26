programa
{
    funcao inicio()
    {
        real nota, soma, media
        inteiro contador

        soma = 0
        contador = 0

        enquanto (contador<6)
        {
            escreva("Insira a nota ", contador + 1, " (0 a 10): ")
            leia(nota)

            enquanto (nota < 0 ou nota > 10)
            {
                escreva("ERRO: Insira uma nota válida de 0 a 10: ")
                leia(nota)
            }

            soma = soma + nota
            contador = contador + 1
        }
        media = soma / 6
        escreva("A média do aluno é: ", media)
    }
}

