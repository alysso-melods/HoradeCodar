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
          escreva("Você pode votar este ano.\n")
        }

        senao
        {
          escreva("Você não pode votar este ano.\n")
        }
    }
}

