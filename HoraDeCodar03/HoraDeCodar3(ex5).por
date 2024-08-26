programa
{
    funcao inicio()
    {
        inteiro num1, num2, soma, totalnumeros
        real media

        escreva("Insira o primeiro número: ")
        leia(num1)

        escreva("Insira o segundo número: ")
        leia(num2)

        soma = 0
        totalnumeros = 0

        enquanto (num1 <= num2)
        {
            totalnumeros = totalnumeros + 1
            soma = soma + num1
            num1 = num1 + 1
        }

        media = soma / totalnumeros
        escreva("A média aritmética dos números informados e entre eles é: ", media)
    }
}
