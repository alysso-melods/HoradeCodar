programa {
  funcao inicio() {
    
    real valor1
    real valor2
    real valor3

    escreva("Insira o primeiro valor: ")
    leia (valor1)

    escreva("Insira o segundo valor: ")
    leia (valor2)

    escreva("Insira o terceiro valor: ")
    leia (valor3)

    se (valor1 > valor2 e valor1 > valor3 ) 
    {
      escreva ("o primeiro valor é maior que os demais")
    }

    senao se (valor2 > valor1 e valor2 > valor3 ) 
    {
      escreva ("o segundo valor é maior que os demais")
    }

    senao 
    {
      escreva ("o terceiro valor é maior que os demais")
    }

  }
}
