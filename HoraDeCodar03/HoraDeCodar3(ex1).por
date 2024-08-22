programa {
  funcao inicio() {

    //Exercio 1 do Hora De Codar 03: Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor. 
    //Ou seja, para o segundo valor não pode ser aceito o valor zero, nem um valor negativo.

    inteiro v1, v2
    real d

    escreva ("Insira o primeiro valor: ", v1) 
    leia (v1)
    escreva ("Insira o segundo valor: ", v2) 
    leia (v2)

    enquanto (v2 <= 0)
    {
        escreva("Erro: você deve inserir um valor maior que zero: ")
        leia(v2)
    }
    
    se (v2 != 0)
    {
        d = v1 / v2
        escreva("Resultado da divisão: ", d)      
    }  

  }
}
