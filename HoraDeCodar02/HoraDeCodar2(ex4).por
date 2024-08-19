programa {
  funcao inicio() {

    real num1
    real num2
    real num3
    real resultado

    escreva ("insira o primeiro valor: ")
    leia(num1)

    escreva ("insira o segundo valor:  ")
    leia(num2)

    escreva ("insira o terceiro valor: ")
    leia(num3)

    se (num1 > num2 e num3 > num2)
    {
      resultado = num1 + num3
      
      escreva ("somando os 2 valores maiores o resultado é: ", resultado)
    }

    senao se (num2 > num1 e num3 > num1)
    {
      resultado = num2 + num3
      
      escreva ("somando os 2 valores maiores o resultado é: ", resultado)
    }

    senao
    {
      (num2 > num3 e num1 > num3)
      resultado = num2 + num1
      
      escreva ("somando os 2 valores maiores o resultado é: ", resultado)
    }
    
  }
}
