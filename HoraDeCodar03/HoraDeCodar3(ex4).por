programa
{
    funcao inicio()
    {
      inteiro soma,quantidade,numero
      real media

        soma = 0
        quantidade = 0
        numero = 15

      enquanto (numero <= 100)
      {
        quantidade = quantidade + 1
        soma = soma + numero
        numero = numero + 1
      }
        media = soma/quantidade
        escreva("A m�dia aritm�tica dos n�meros inteiros entre 15 e 100 � ", media)
    }
}
