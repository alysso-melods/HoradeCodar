programa {
  funcao inicio() {

  // Exercico 6 do Hora De Codar 3: Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a m�dia final. 
  //Considere que a nota de aprova��o � 9,5. Logo ap�s escrever a mensagem "Calcular a m�dia de outro aluno Sim/N�o?" e solicitar um resposta. 
  //Se a resposta for "S", o programa deve ser executado novamente, caso contr�rio deve ser encerrado exibindo a quantidade de alunos aprovados.
    
    real nota1, nota2
    real m

    escreva("Insira a primeira nota: ")
        leia(nota1)
        
        escreva("Insira a segunda nota: ")
        leia(nota2)

        se (nota1 > 0 e nota1 < 10 e nota2 > 0 e nota2 < 10)
        {
            m = nota1 + nota2/ 4
            
            se (m > 9.5)
            {
                escreva("O aluno passou de ano!!!\n")
            }
            senao
            {
                escreva("O aluno foi reprovado!!!\n")
            }
        }
        senao
        {
            escreva("Todos os n�meros inseridos devem estar entre 0 e 10. Por favor, tente novamente.\n")
     } 
   }
 }
