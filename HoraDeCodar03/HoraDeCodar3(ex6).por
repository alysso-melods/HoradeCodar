programa
//Exercico 6 do Hora De Codar 3: Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. 
//Considere que a nota de aprovação de 9,5. Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar uma resposta. 
//Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.
    
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

            escreva("A média final do aluno é: ", m)

            se (m >= 9.5)
            {
                escreva(" = O aluno passou de ano!!!\n")
                aprovados = aprovados + 1
            }
            senao
            {
                escreva(" = O aluno foi reprovado!!!\n")
            }

            escreva("Calcular a média de outro aluno (S/N)? ")
            leia(resposta)

        }   enquanto (resposta == "S")
            escreva("Número de alunos aprovados: ", aprovados)

    }
}
