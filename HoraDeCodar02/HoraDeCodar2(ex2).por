programa {
  funcao inicio() {

    real numero

    escreva ("Insira um n�mero: ")
    leia(numero)

    se (numero > 0)
    {
      escreva("O n�mero inserido ", numero, " � positivo")
    }

    se (numero < 0)
    {
      escreva("O n�mero inserido ", numero, " � negativo")
    }

    se (numero == 0)
    {
      escreva("O n�mero inserido ", numero, " � igual a 0")
    }
    
  }
}
