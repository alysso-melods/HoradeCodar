programa
{
    funcao inicio()
    {
        real numero, media
        real soma = 0

        escreva("Insira o primeiro número: ")
        leia(numero)
        soma = soma + numero
        
        escreva("Insira o segundo número: ")
        leia(numero)
        soma = soma + numero
        
        escreva("Insira o terceiro número: ")
        leia(numero)
        soma = soma + numero
        
        escreva("Insira o quarto número: ")
        leia(numero)
        soma = soma + numero
        
        escreva("Insira o quinto número: ")
        leia(numero)
        soma = soma + numero
        
        escreva("Insira o sexto número: ")
        leia(numero)
        soma = soma + numero

        media = soma / 6

        escreva("A média aritmética dos números é ", media)
    }
}
