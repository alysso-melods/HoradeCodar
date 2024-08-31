programa
{
    funcao inicio()
    {
        cadeia planetaInserido
        cadeia planeta1 = "Terra"
        cadeia planeta2 = "terra"
        cadeia planeta3 = "Marte"
        cadeia planeta4 = "marte"
        cadeia planeta5 = "Plutão"
        cadeia planeta6 = "plutão"
        cadeia planeta7 = "Vênus"
        cadeia planeta8 = "vênus"
        cadeia planeta9 = "Júpiter"
        cadeia planeta10 = "júpiter"
        cadeia planeta11 = "Saturno"
        cadeia planeta12 = "saturno"
        inteiro encontrado

        escreva("Insira o nome de um planeta: ")
        leia(planetaInserido)
        encontrado = 0

        se (planetaInserido == planeta1 ou planetaInserido == planeta2)
        {
            encontrado = 1
        }
        senao se (planetaInserido == planeta3 ou planetaInserido == planeta4)
        {
            encontrado = 1
        }
        senao se (planetaInserido == planeta5 ou planetaInserido == planeta6)
        {
            encontrado = 1
        }
        senao se (planetaInserido == planeta7 ou planetaInserido == planeta8)
        {
            encontrado = 1
        }
        senao se (planetaInserido == planeta9 ou planetaInserido == planeta10)
        {
            encontrado = 1
        }
        senao se (planetaInserido == planeta11 ou planetaInserido == planeta12)
        {
            encontrado = 1
        }

        se (encontrado == 1)
        {
            escreva(planetaInserido, " está na lista.\n")
        }
        senao
        {
            escreva(planetaInserido, " não está na lista.\n")
        }
    }
}
