programa
{
    funcao inicio()
    {
        inteiro anoNascimento, anoAtual, idade

        escreva("Insira o seu ano de nascimento: ")
        leia(anoNascimento)
        
        anoAtual = 2024
        idade = anoAtual - anoNascimento

        se (idade >= 16)
        {
          escreva("Voc� pode votar este ano.\n")
        }

        senao
        {
          escreva("Voc� n�o pode votar este ano.\n")
        }
    }
}

