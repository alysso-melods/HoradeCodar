programa
{
  funcao inicio()
  {
    real base, altura, lado, basemaior, basemenor, diagonalmaior, diagonalmenor, raio, area
    inteiro opcao

      escreva("1 - Ret�ngulo\n")
      escreva("2 - Quadrado\n")
      escreva("3 - Tri�ngulo\n")
      escreva("4 - Trap�zio\n")
      escreva("5 - Paralelogramo\n")
      escreva("6 - Losango\n")
      escreva("7 - C�rculo\n") 
      escreva("Voc� deseja calcular a �rea total de qual forma geom�trica: ")
      
      leia(opcao)
        
      escolha(opcao)
       {
            caso 1:
            escreva("Digite a base do ret�ngulo: ")
            leia(base)
            escreva("Digite a altura do ret�ngulo: ")
            leia(altura)
            area = base * altura
            escreva("A �rea total do ret�ngulo �: ", area)
            pare
                
            caso 2:
            escreva("Digite o lado do quadrado: ")
            leia(lado)
            area = lado * lado
            escreva("A �rea total do quadrado �: ", area)
            pare
                
            caso 3:
            escreva("Digite a base do tri�ngulo: ")
            leia(base)
            escreva("Digite a altura do tri�ngulo: ")
            leia(altura)
            area = (base * altura) / 2
            escreva("A �rea do tri�ngulo �: ", area)
            pare
                
            caso 4:
            escreva("Digite a base maior do trap�zio: ")
            leia(basemaior)
            escreva("Digite a base menor do trap�zio: ")
            leia(basemenor)
            escreva("Digite a altura do trap�zio: ")
            leia(altura)
            area = ((basemaior + basemenor) * altura) / 2
            escreva("A �rea do trap�zio �: ", area)
            pare
                
            caso 5:
            escreva("Digite a base do paralelogramo: ")
            leia(base)
            escreva("Digite a altura do paralelogramo: ")
            leia(altura)
            area = base * altura
            escreva("A �rea do paralelogramo �: ", area)
            pare
                
            caso 6:
            escreva("Digite a diagonal maior do losango: ")
            leia(diagonalmaior)
            escreva("Digite a diagonal menor do losango: ")
            leia(diagonalmenor)
            area = (diagonalmaior * diagonalmenor) / 2
            escreva("A �rea do losango �: ", area)
            pare
                
            caso 7:
            escreva("Digite o raio do c�rculo: ")
            leia(raio)
            area = 3.14159 * (raio * raio)
            escreva("A �rea do c�rculo �g: ", area)
            pare

                
            caso contrario:
            escreva("Voc� escolheu uma op��o inv�lida. Por favor, tente novamente\n")

        }
    }
}
