programa {
  funcao inicio() {

    //Exercio 1 do Hora De Codar 03: Escreva um algoritmo para ler 2 valores informados pelo usu�rio e se o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor. 
    //Ou seja, para o segundo valor n�o pode ser aceito o valor zero, nem um valor negativo.

    inteiro valor1
    inteiro valor2
    real d

    escreva ("Insira o primeiro valor: ", valor1) 
    leia (valor1)
    escreva ("Insira o segundo valor: ", valor2) 
    leia (valor2)
    
    se (valor2 != 0)
            {
                d = valor1 / valor2
                escreva("Resultado da divis�o: ", d)
                
            }
            senao
            {
              escreva("Erro: n�o existe divis�o por zero, tente inserir outro valor", "\n")
              
            }
            
  }
}
