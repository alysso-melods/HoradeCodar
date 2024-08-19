programa
{
  funcao inicio()
  {
    real base, altura, lado, basemaior, basemenor, diagonalmaior, diagonalmenor, raio, area
    inteiro opcao

      escreva("1 - Retângulo\n")
      escreva("2 - Quadrado\n")
      escreva("3 - Triângulo\n")
      escreva("4 - Trapézio\n")
      escreva("5 - Paralelogramo\n")
      escreva("6 - Losango\n")
      escreva("7 - Círculo\n") 
      escreva("Você deseja calcular a área total de qual forma geométrica: ")
      
      leia(opcao)
        
      escolha(opcao)
       {
            caso 1:
            escreva("Digite a base do retângulo: ")
            leia(base)
            escreva("Digite a altura do retângulo: ")
            leia(altura)
            area = base * altura
            escreva("A área total do retângulo é: ", area)
            pare
                
            caso 2:
            escreva("Digite o lado do quadrado: ")
            leia(lado)
            area = lado * lado
            escreva("A área total do quadrado é: ", area)
            pare
                
            caso 3:
            escreva("Digite a base do triângulo: ")
            leia(base)
            escreva("Digite a altura do triângulo: ")
            leia(altura)
            area = (base * altura) / 2
            escreva("A área do triângulo é: ", area)
            pare
                
            caso 4:
            escreva("Digite a base maior do trapézio: ")
            leia(basemaior)
            escreva("Digite a base menor do trapézio: ")
            leia(basemenor)
            escreva("Digite a altura do trapézio: ")
            leia(altura)
            area = ((basemaior + basemenor) * altura) / 2
            escreva("A área do trapézio é: ", area)
            pare
                
            caso 5:
            escreva("Digite a base do paralelogramo: ")
            leia(base)
            escreva("Digite a altura do paralelogramo: ")
            leia(altura)
            area = base * altura
            escreva("A área do paralelogramo é: ", area)
            pare
                
            caso 6:
            escreva("Digite a diagonal maior do losango: ")
            leia(diagonalmaior)
            escreva("Digite a diagonal menor do losango: ")
            leia(diagonalmenor)
            area = (diagonalmaior * diagonalmenor) / 2
            escreva("A área do losango é: ", area)
            pare
                
            caso 7:
            escreva("Digite o raio do círculo: ")
            leia(raio)
            area = 3.14159 * (raio * raio)
            escreva("A área do círculo ég: ", area)
            pare

                
            caso contrario:
            escreva("Você escolheu uma opção inválida. Por favor, tente novamente\n")

        }
    }
}
