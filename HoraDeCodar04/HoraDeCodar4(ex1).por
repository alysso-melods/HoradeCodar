programa
{
    funcao inicio()
    {
        cadeia nome
        inteiro total
        cadeia lista

        total = 0

        enquanto (nome != "PARE" e nome != "pare" e nome != "Pare")
        {
            escreva("Insira o nome do estudante (se quiser finalizar os cadastros, digite Pare): ")
            leia(nome)

            se (nome != "PARE" e nome != "pare" e nome != "Pare")
            {
                total = total + 1
                lista = lista + nome + "\n"
            }
        }
        escreva("Total de estudantes cadastrados:", total, "\n")
        escreva("Lista de estudantes cadastrados:\n", lista)
    }
}
