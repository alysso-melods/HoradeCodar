programa
{
    funcao inicio()
    {
        inteiro valor1, valor2, operacao
        real r

        escreva("Informe o primeiro valor: ")
        leia(valor1)
        
        escreva("Informe o segundo valor: ")
        leia(valor2)

        escreva("Escolha a opera��o (1. Adi��o, 2. Subtra��o, 3. Divis�o, 4. Multiplica��o): ")
        leia(operacao)

        escolha (operacao)
        {
          caso 1:
          r = valor1 + valor2
          escreva("r da adi��o: ", r)
          pare

          caso 2:
          r = valor1 - valor2
          escreva("r da subtra��o: ", r)
          pare

          caso 3:
          se (valor2 != 0)
            {
                r = valor1 / valor2
                escreva("r da divis�o: ", r)
            }
             senao
            {
                escreva("Erro: divis�o por zero n�o existe")
            }
          pare

          caso 4:
          r = valor1 * valor2
          escreva("r da multiplica��o: ", r)
          pare

          escreva("Opera��o inv�lida. Por favor, tente novamente")
      }
  }
}

