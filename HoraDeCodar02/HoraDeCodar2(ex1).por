programa
{
  funcao inicio()
  {
        real num1, num2

        escreva("Informe o primeiro número: ")
        leia(num1)
        escreva("Informe o segundo número: ")
        leia(num2)

        se (num1 > num2)
        {
            escreva("O maior número é: ", num1)
        }
        senao se (num1 < num2)
        {
            escreva("O maior número é: ", num2)
        }
        senao
        {
            escreva("Os números possuem o mesmo valor.")
        }
  }
}
