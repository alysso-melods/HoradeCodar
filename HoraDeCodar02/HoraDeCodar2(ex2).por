programa {
  funcao inicio() {

    real numero

    escreva ("Insira um número: ")
    leia(numero)

    se (numero > 0)
    {
      escreva("O número inserido ", numero, " é positivo")
    }

    se (numero < 0)
    {
      escreva("O número inserido ", numero, " é negativo")
    }

    se (numero == 0)
    {
      escreva("O número inserido ", numero, " é igual a 0")
    }
    
  }
}
