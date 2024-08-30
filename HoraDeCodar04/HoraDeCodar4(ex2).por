programa
{
    funcao inicio()
    {
        cadeia planetas[6] = {
        "Terra", "terra", "Marte","marte", 
        "Plutão", "plutão", "Vênus", "vênus", 
        "Júpiter", "júpiter", "Saturno", "saturno"}

        cadeia planetainserido

        escreva("Insira o nome de um planeta:")
        leia(planetainserido)

        se (planetainserido == planetas[0] ou planetainserido == planetas[1] 
            ou planetainserido == planetas[2] ou planetainserido == planetas[3] 
            ou planetainserido == planetas[4] ou planetainserido == planetas[5])
        {
            escreva(planetainserido, " está presente na lista.")
        }
        senao
        {
            escreva( planetainserido, "não está presente na lista.")
        }
    }
}
