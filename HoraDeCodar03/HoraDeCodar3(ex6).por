programa
//Exercico 6 do Hora De Codar 3: Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a m�dia final. 
//Considere que a nota de aprova��o de 9,5. Logo ap�s escrever a mensagem "Calcular a m�dia de outro aluno Sim/N�o?" e solicitar uma resposta. 
//Se a resposta for "S", o programa deve ser executado novamente, caso contr�rio deve ser encerrado exibindo a quantidade de alunos aprovados.
    
{
    funcao inicio()
    {
        real nota1, nota2
        real m
        inteiro aprovados
        cadeia resposta

        aprovados = 0

        faca
        {
            escreva("Insira a primeira nota do aluno: ")
            leia(nota1)

            escreva("Insira a segunda nota do aluno: ")
            leia(nota2)

            m = (nota1 + nota2) / 2

            escreva("A m�dia final do aluno �: ", m)

            se (m >= 9.5)
            {
                escreva(" = O aluno passou de ano!!!\n")
                aprovados = aprovados + 1
            }
            senao
            {
                escreva(" = O aluno foi reprovado!!!\n")
            }

            escreva("Calcular a m�dia de outro aluno (S/N)? ")
            leia(resposta)

        }   enquanto (resposta == "S")
            escreva("N�mero de alunos aprovados: ", aprovados)

    }
}
