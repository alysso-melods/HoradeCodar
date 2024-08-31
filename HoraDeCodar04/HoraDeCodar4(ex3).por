programa
{
    funcao inicio()
    {
        inteiro fruta1 = 1
        inteiro fruta2 = 1
        inteiro fruta3 = 1 
        inteiro fruta4 = 1   
        inteiro fruta5 = 1   
        inteiro numeroinserido

        escreva("Frutas disponíveis no mercado:\n")
        escreva("1 - Maçã\n")
        escreva("2 - Banana\n")
        escreva("3 - Laranja\n")
        escreva("4 - Manga\n")
        escreva("5 - Uva\n")

        enquanto (fruta1 != 0 ou fruta2 != 0 ou fruta3 != 0 ou fruta4 != 0 ou fruta5 != 0)
        {
            escreva("Insira o número respectivo da fruta para remove-lá (1 a 5): ")
            leia(numeroinserido)

            se (numeroinserido == 1 e fruta1 != 0)
            {
                fruta1 = 0
                escreva("Maçã foi retirada da lista\n")
            }
            senao se (numeroinserido == 2 e fruta2 != 0)
            {
                fruta2 = 0
                escreva("Banana foi retirada da lista\n")
            }
            senao se (numeroinserido == 3 e fruta3 != 0)
            {
                fruta3 = 0
                escreva("Laranja foi retirada da lista\n")
            }
            senao se (numeroinserido == 4 e fruta4 != 0)
            {
                fruta4 = 0
                escreva("Manga foi retirada da lista\n")
            }
            senao se (numeroinserido == 5 e fruta5 != 0)
            {
                fruta5 = 0
                escreva("Uva foi retirada da lista\n")
            }
            senao
            {
                escreva("Fruta indisponível no nosso mercado\n")
            }
            se (fruta1 == 0 e fruta2 == 0 e fruta3 == 0 e fruta4 == 0 e fruta5 == 0)
            {
                escreva("\nLista de compras finalizada\n")
            }
        }
    }
}
