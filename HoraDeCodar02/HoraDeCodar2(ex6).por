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

        escreva("Escolha a operação (1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação): ")
        leia(operacao)

        escolha (operacao)
        {
          caso 1:
          r = valor1 + valor2
          escreva("r da adição: ", r)
          pare

          caso 2:
          r = valor1 - valor2
          escreva("r da subtração: ", r)
          pare

          caso 3:
          se (valor2 != 0)
            {
                r = valor1 / valor2
                escreva("r da divisão: ", r)
            }
             senao
            {
                escreva("Erro: divisão por zero não existe")
            }
          pare

          caso 4:
          r = valor1 * valor2
          escreva("r da multiplicação: ", r)
          pare

          escreva("Operação inválida. Por favor, tente novamente")
      }
  }
}

