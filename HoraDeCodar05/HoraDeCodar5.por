programa
{
    cadeia nome
    real saldo = 1000.00
    cadeia senha = "3589"
    cadeia extrato = "Dep�sito da Pens�o Alimenticia: R$500.00\nComprou Pok�mon Soul Silver: R$150.00\nDep�sito: R$200.00\nComprou God of War Ragnarok Deluxe Edition: R$80.00\n"
    
    funcao inicio()
    {
        escreva("Por favor, insira seu nome: ")
        leia(nome)
        escreva("Ol� ", nome, ", � um prazer ter voc� por aqui!\n")
        escolha_menu()
    }

    funcao escolha_menu()
    {
        cadeia opcaoescolhida
        escreva("\nMenu:\n")
        escreva("1 - Saldo\n")
        escreva("2 - Extrato\n")
        escreva("3 - Saque\n")
        escreva("4 - Dep�sito\n")
        escreva("5 - Transfer�ncia\n")
        escreva("6 - Sair\n")
        escreva("Escolha uma op��o: ")
        leia(opcaoescolhida)

        se (opcaoescolhida == "1")
        {
            acessar_saldo()
        }
        senao se (opcaoescolhida == "2")
        {
            ver_extrato()
        }
        senao se (opcaoescolhida == "3")
        {
            realizar_saque()
        }
        senao se (opcaoescolhida == "4")
        {
            realizar_deposito()
        }
        senao se (opcaoescolhida == "5")
        {
            realizar_transferencia()
        }
        senao se (opcaoescolhida == "6")
        {
            escreva(nome, ", foi um prazer ter voc� por aqui\n")
        }
        senao
        {
          erro()
        }
    }

    funcao acessar_saldo()
    {
        cadeia senha_informada
        escreva("Insira sua senha: ")
        leia(senha_informada)

        se (senha_informada == senha)
        {
            escreva("Seu saldo atual �: R$", saldo, "\n")
        }
        senao
        {
            escreva("Senha incorreta. Tente novamente.\n")
            acessar_saldo()
        }
        escolha_menu()
    }

    funcao ver_extrato()
    {
        cadeia senha_informada
        escreva("Insira sua senha: ")
        leia(senha_informada)

        se (senha_informada == senha)
        {
            escreva("Extrato da conta:\n", extrato)
        }
        senao
        {
            escreva("Senha incorreta. Tente novamente.\n")
            ver_extrato()
        }
        escolha_menu()
    }

    funcao realizar_saque()
    {
        cadeia senha_informada
        real valor

        escreva("Insira sua senha: ")
        leia(senha_informada)

        se (senha_informada == senha)
        {
            escreva("Insira o valor do saque: ")
            leia(valor)

            se (valor > 0 e valor <= saldo)
            {
                saldo = saldo - valor
                escreva("Saque de R$", valor, " realizado com sucesso.\n")
            }
            senao
            {
                escreva("Opera��o n�o autorizada.\n")
            }
        }
        senao
        {
            escreva("Senha incorreta. Tente novamente.\n")
            realizar_saque()
        }
        escolha_menu()
    }

    funcao realizar_deposito()
    {
        real valor
        escreva("Insira o valor do dep�sito: ")
        leia(valor)

        se (valor > 0)
        {
            saldo = saldo + valor
            extrato = concatenar(extrato, "Dep�sito: R$", valor, "\n")
            escreva("Dep�sito de R$", valor, " realizado com sucesso.\n")
        }
        senao
        {
            escreva("Opera��o n�o autorizada.\n")
        }
        escolha_menu()
    }

    funcao realizar_transferencia()
    {
        cadeia senha_informada
        real valor
        cadeia numero_conta

        escreva("Insira sua senha: ")
        leia(senha_informada)

        se (senha_informada == senha)
        {
            escreva("Insira o n�mero da conta de destino: ")
            leia(numero_conta)

            se (numero_conta == "")
            {
                escreva("N�mero de conta inv�lido. Tente novamente.\n")
                realizar_transferencia()
            }
            senao
            {
                escreva("Insira o valor da transfer�ncia: ")
                leia(valor)

                se (valor > 0 e valor <= saldo)
                {
                    saldo = saldo - valor
                    escreva("Transfer�ncia de R$", valor, " para a conta ", numero_conta, " realizada com sucesso.\n")
                }
                senao
                {
                    escreva("Opera��o n�o autorizada.\n")
                }
            }
        }
        senao
        {
            escreva("ERRO: Senha incorreta. Tente novamente.\n")
            realizar_transferencia()
        }
        escolha_menu()
    }

    funcao erro()
    {
        escreva("Op��o inv�lida. Tente novamente.\n")
        escolha_menu()
    }
}
