programa
{
  funcao inicio()
  {
        real num1, num2

        escreva("Informe o primeiro n�mero: ")
        leia(num1)
        escreva("Informe o segundo n�mero: ")
        leia(num2)

        se (num1 > num2)
        {
            escreva("O maior n�mero �: ", num1)
        }
        senao se (num1 < num2)
        {
            escreva("O maior n�mero �: ", num2)
        }
        senao
        {
            escreva("Os n�meros possuem o mesmo valor.")
        }
  }
}
